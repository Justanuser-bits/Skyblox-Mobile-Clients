.class public Lcom/skyblox/c2017/hybrid/a/c;
.super Lcom/skyblox/c2017/hybrid/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "Dialogs"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/c;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/hybrid/a;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skyblox/c2017/hybrid/a;->a(ZLorg/json/JSONObject;)V

    .line 19
    return-void
.end method
