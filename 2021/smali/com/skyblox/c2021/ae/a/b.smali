.class public Lcom/skyblox/c2021/ae/a/b;
.super Lcom/skyblox/c2021/ae/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/ae/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/skyblox/c2021/ae/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/skyblox/c2021/ae/a/b;
    .locals 1

    .line 14
    invoke-static {}, Lcom/skyblox/c2021/ae/a/b$a;->a()Lcom/skyblox/c2021/ae/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/ae/a/c;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
