.class Lcom/skyblox/c2021/t/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/t/c;->a(Landroidx/lifecycle/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/c;

.field final synthetic b:Lcom/skyblox/c2021/t/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/t/c;Landroidx/fragment/app/c;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/skyblox/c2021/t/c$1;->b:Lcom/skyblox/c2021/t/c;

    iput-object p2, p0, Lcom/skyblox/c2021/t/c$1;->a:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/skyblox/c2021/t/c$1;->b:Lcom/skyblox/c2021/t/c;

    iget-object v1, p0, Lcom/skyblox/c2021/t/c$1;->a:Landroidx/fragment/app/c;

    invoke-static {v0, v1}, Lcom/skyblox/c2021/t/c;->a(Lcom/skyblox/c2021/t/c;Landroid/app/Activity;)V

    return-void
.end method
