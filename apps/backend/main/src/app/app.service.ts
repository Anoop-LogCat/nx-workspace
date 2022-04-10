import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getData(): { message: string } {
    return { message: String(process.env.ENV_HEALTH) };
  }
}
