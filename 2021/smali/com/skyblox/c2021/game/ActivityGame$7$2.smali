.class Lcom/skyblox/c2021/game/ActivityGame$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/game/ActivityGame$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/game/ActivityGame$7;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/game/ActivityGame$7;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$7$2;->a:Lcom/skyblox/c2021/game/ActivityGame$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 697
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 698
    iget-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$7$2;->a:Lcom/skyblox/c2021/game/ActivityGame$7;

    iget-object p1, p1, Lcom/skyblox/c2021/game/ActivityGame$7;->b:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-static {p1}, Lcom/skyblox/c2021/game/ActivityGame;->k(Lcom/skyblox/c2021/game/ActivityGame;)V

    return-void
.end method
