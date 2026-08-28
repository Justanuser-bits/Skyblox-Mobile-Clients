.class Lcom/skyblox/c2020/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/q;->a(ZLcom/skyblox/c2020/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/q$a;

.field final synthetic b:Lcom/skyblox/c2020/q;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/q;Lcom/skyblox/c2020/q$a;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/skyblox/c2020/q$4;->b:Lcom/skyblox/c2020/q;

    iput-object p2, p0, Lcom/skyblox/c2020/q$4;->a:Lcom/skyblox/c2020/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 481
    iget-object p1, p0, Lcom/skyblox/c2020/q$4;->a:Lcom/skyblox/c2020/q$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 482
    invoke-interface {p1, p2, v0}, Lcom/skyblox/c2020/q$a;->a(ZZ)V

    :cond_0
    return-void
.end method
