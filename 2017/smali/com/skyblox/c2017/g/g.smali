.class public Lcom/skyblox/c2017/g/g;
.super Lcom/skyblox/c2017/g/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/skyblox/c2017/g/r;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/skyblox/c2017/q;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/skyblox/c2017/h/e;

    invoke-direct {v0}, Lcom/skyblox/c2017/h/e;-><init>()V

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v2, "TITLE_ID"

    const v3, 0x7f090077

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v2, "REPORTING_TAB_NAME"

    invoke-virtual {p0}, Lcom/skyblox/c2017/g/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "DEFAULT_URL"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/q;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "tabForum"

    return-object v0
.end method
