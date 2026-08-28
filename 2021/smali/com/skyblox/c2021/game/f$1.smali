.class Lcom/skyblox/c2021/game/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/game/f;->a(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/game/f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/game/f;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/skyblox/c2021/game/f$1;->a:Lcom/skyblox/c2021/game/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/skyblox/c2021/game/f$1;->a:Lcom/skyblox/c2021/game/f;

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$j;->Purchasing_RobloxProducts_Response_PurchaseSetupGooglePlay:I

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/game/ActivityGame;->c(I)V

    return-void
.end method
