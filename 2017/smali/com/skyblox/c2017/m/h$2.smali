.class Lcom/skyblox/c2017/m/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/m/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/m/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/skyblox/c2017/m/h$c;

.field final synthetic c:Lcom/skyblox/c2017/m/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/m/h;Landroid/content/Context;Lcom/skyblox/c2017/m/h$c;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/skyblox/c2017/m/h$2;->c:Lcom/skyblox/c2017/m/h;

    iput-object p2, p0, Lcom/skyblox/c2017/m/h$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/skyblox/c2017/m/h$2;->b:Lcom/skyblox/c2017/m/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$2;->c:Lcom/skyblox/c2017/m/h;

    iget-object v1, p0, Lcom/skyblox/c2017/m/h$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/skyblox/c2017/m/h$2;->b:Lcom/skyblox/c2017/m/h$c;

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/m/h;Landroid/content/Context;Lcom/skyblox/c2017/m/h$c;)V

    .line 165
    return-void
.end method
