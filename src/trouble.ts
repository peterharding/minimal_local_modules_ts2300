import { OneDocument } from "dep-one";
import { TwoDocument } from "dep-two";

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