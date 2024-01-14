let num1: number = -3.14
let num2: number = 0b10101
let num3: number = 0o107
let num4: number = 0x123abc
let num5: number = 10 - 5

let str1: string = 'HarmonyOS'
let str2:string = `圆周率: ${num1}`

let stateOn: boolean = true

let name1: string[] = ['HarmonyOS', 'huawei']
name1[1]
let name2: Array<string> = ['HarmonyOS', 'huawei']

@Entry
@Component
struct DataType {
  @State message: string = 'Hello World'

  build() {
    Row() {
      Column() {
        Text(name1[1])
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}