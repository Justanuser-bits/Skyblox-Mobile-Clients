.class public final enum Lcom/skyblox/c2021/landing/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/u/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/landing/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skyblox/c2021/landing/c$b;",
        ">;",
        "Lcom/skyblox/c2021/u/h;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2021/landing/c$b;

.field public static final enum b:Lcom/skyblox/c2021/landing/c$b;

.field public static final enum c:Lcom/skyblox/c2021/landing/c$b;

.field public static final enum d:Lcom/skyblox/c2021/landing/c$b;

.field private static final synthetic f:[Lcom/skyblox/c2021/landing/c$b;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/skyblox/c2021/landing/c$b;

    const-string v1, "SIGN_UP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/skyblox/c2021/landing/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skyblox/c2021/landing/c$b;->a:Lcom/skyblox/c2021/landing/c$b;

    .line 17
    new-instance v0, Lcom/skyblox/c2021/landing/c$b;

    const-string v1, "LOGIN"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/skyblox/c2021/landing/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skyblox/c2021/landing/c$b;->b:Lcom/skyblox/c2021/landing/c$b;

    .line 18
    new-instance v0, Lcom/skyblox/c2021/landing/c$b;

    const-string v1, "ABOUT"

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/skyblox/c2021/landing/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skyblox/c2021/landing/c$b;->c:Lcom/skyblox/c2021/landing/c$b;

    .line 19
    new-instance v0, Lcom/skyblox/c2021/landing/c$b;

    const-string v1, "SWITCH_TO_LOGIN"

    const/4 v6, 0x6

    invoke-direct {v0, v1, v4, v6}, Lcom/skyblox/c2021/landing/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skyblox/c2021/landing/c$b;->d:Lcom/skyblox/c2021/landing/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/skyblox/c2021/landing/c$b;

    .line 15
    sget-object v6, Lcom/skyblox/c2021/landing/c$b;->a:Lcom/skyblox/c2021/landing/c$b;

    aput-object v6, v1, v2

    sget-object v2, Lcom/skyblox/c2021/landing/c$b;->b:Lcom/skyblox/c2021/landing/c$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/skyblox/c2021/landing/c$b;->c:Lcom/skyblox/c2021/landing/c$b;

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    sput-object v1, Lcom/skyblox/c2021/landing/c$b;->f:[Lcom/skyblox/c2021/landing/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/skyblox/c2021/landing/c$b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2021/landing/c$b;
    .locals 1

    .line 15
    const-class v0, Lcom/skyblox/c2021/landing/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skyblox/c2021/landing/c$b;

    return-object p0
.end method

.method public static values()[Lcom/skyblox/c2021/landing/c$b;
    .locals 1

    .line 15
    sget-object v0, Lcom/skyblox/c2021/landing/c$b;->f:[Lcom/skyblox/c2021/landing/c$b;

    invoke-virtual {v0}, [Lcom/skyblox/c2021/landing/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2021/landing/c$b;

    return-object v0
.end method
