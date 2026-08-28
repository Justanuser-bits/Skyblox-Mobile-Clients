.class Lcom/skyblox/c2020/q$5;
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/skyblox/c2020/q$a;

.field final synthetic d:Lcom/skyblox/c2020/q;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/q;Landroid/app/Activity;Ljava/lang/String;Lcom/skyblox/c2020/q$a;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/skyblox/c2020/q$5;->d:Lcom/skyblox/c2020/q;

    iput-object p2, p0, Lcom/skyblox/c2020/q$5;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/skyblox/c2020/q$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/skyblox/c2020/q$5;->c:Lcom/skyblox/c2020/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 472
    iget-object p1, p0, Lcom/skyblox/c2020/q$5;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/skyblox/c2020/q$5;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/skyblox/c2020/ae/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 474
    iget-object p1, p0, Lcom/skyblox/c2020/q$5;->c:Lcom/skyblox/c2020/q$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 475
    invoke-interface {p1, p2, v0}, Lcom/skyblox/c2020/q$a;->a(ZZ)V

    :cond_0
    return-void
.end method
