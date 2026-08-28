.class Lcom/skyblox/c2021/q$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/q;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/q;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/q;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/skyblox/c2021/q$6;->a:Lcom/skyblox/c2021/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 530
    iget-object p1, p0, Lcom/skyblox/c2021/q$6;->a:Lcom/skyblox/c2021/q;

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2021/ag/n;->a(Landroid/content/Context;J)V

    .line 531
    invoke-static {}, Lcom/skyblox/c2021/ag/n;->a()V

    return-void
.end method
