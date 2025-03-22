-- CreateTable
CREATE TABLE "_TecnologiaProjeto" (
    "A" INTEGER NOT NULL,
    "B" INTEGER NOT NULL,

    CONSTRAINT "_TecnologiaProjeto_AB_pkey" PRIMARY KEY ("A","B")
);

-- CreateIndex
CREATE INDEX "_TecnologiaProjeto_B_index" ON "_TecnologiaProjeto"("B");

-- AddForeignKey
ALTER TABLE "_TecnologiaProjeto" ADD CONSTRAINT "_TecnologiaProjeto_A_fkey" FOREIGN KEY ("A") REFERENCES "projetos"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_TecnologiaProjeto" ADD CONSTRAINT "_TecnologiaProjeto_B_fkey" FOREIGN KEY ("B") REFERENCES "tecnologias"("id") ON DELETE CASCADE ON UPDATE CASCADE;
