.class Lcom/skyblox/c2017/h$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/h;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/skyblox/c2017/h$14;->a:Lcom/skyblox/c2017/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/skyblox/c2017/h$14;->a:Lcom/skyblox/c2017/h;

    const-string v1, "termsOfUse"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/h;->a(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/skyblox/c2017/h$14;->a:Lcom/skyblox/c2017/h;

    invoke-static {v0}, Lcom/skyblox/c2017/h;->j(Lcom/skyblox/c2017/h;)V

    .line 492
    return-void
.end method
