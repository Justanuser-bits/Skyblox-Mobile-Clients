.class Lcom/skyblox/c2017/m/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/http/k;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/http/k;

.field final synthetic b:Lcom/skyblox/c2017/m/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/m/h;Lcom/skyblox/c2017/http/k;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/skyblox/c2017/m/h$4;->b:Lcom/skyblox/c2017/m/h;

    iput-object p2, p0, Lcom/skyblox/c2017/m/h$4;->a:Lcom/skyblox/c2017/http/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lcom/skyblox/c2017/http/m;

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->accountInfoApiUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/m/h$4;->a:Lcom/skyblox/c2017/http/k;

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 205
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/m;->a()V

    .line 206
    return-void
.end method
