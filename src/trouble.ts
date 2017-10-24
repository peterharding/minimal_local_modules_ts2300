import { OneDocument } from "depone";
import { TwoDocument } from "deptwo";

export class Trouble {
  private oneDoc: OneDocument;
  private twoDoc: TwoDocument;
  public getOneDoc() {
    return this.oneDoc;
  }
  public getTwoDoc() {
    return this.twoDoc;
  }
}