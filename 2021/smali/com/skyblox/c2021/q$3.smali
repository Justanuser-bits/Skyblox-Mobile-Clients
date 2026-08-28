.class Lcom/skyblox/c2021/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/q;->a(ZLcom/skyblox/c2021/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/w$c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/skyblox/c2021/q$a;

.field final synthetic e:Lcom/skyblox/c2021/q;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/q;Lcom/skyblox/c2021/w$c;Landroid/app/Activity;Ljava/lang/String;Lcom/skyblox/c2021/q$a;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/skyblox/c2021/q$3;->e:Lcom/skyblox/c2021/q;

    iput-object p2, p0, Lcom/skyblox/c2021/q$3;->a:Lcom/skyblox/c2021/w$c;

    iput-object p3, p0, Lcom/skyblox/c2021/q$3;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/skyblox/c2021/q$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/skyblox/c2021/q$3;->d:Lcom/skyblox/c2021/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 458
    iget-object p1, p0, Lcom/skyblox/c2021/q$3;->b:Landroid/app/Activity;

    iget-object p2, p0, Lcom/skyblox/c2021/q$3;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/skyblox/c2021/ag/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 460
    iget-object p1, p0, Lcom/skyblox/c2021/q$3;->d:Lcom/skyblox/c2021/q$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 461
    invoke-interface {p1, p2, v0}, Lcom/skyblox/c2021/q$a;->a(ZZ)V

    :cond_0
    return-void
.end method
