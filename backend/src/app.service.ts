import { Injectable } from "@nestjs/common";
import { x } from "@core";

@Injectable()
export class AppService {
	getHello(): string {
    return 'Hello World! ' + x;
	}
}

@Injectable()
export class AppService2 {
	getHello(): string {
	return 'Hello World! ' + x;
	}
}