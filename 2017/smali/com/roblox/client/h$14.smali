.class Lcom/roblox/client/h$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/h;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/roblox/client/h$14;->a:Lcom/roblox/client/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/roblox/client/h$14;->a:Lcom/roblox/client/h;

    const-string v1, "termsOfUse"

    invoke-virtual {v0, v1}, Lcom/roblox/client/h;->a(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/roblox/client/h$14;->a:Lcom/roblox/client/h;

    invoke-static {v0}, Lcom/roblox/client/h;->j(Lcom/roblox/client/h;)V

    .line 492
    return-void
.end method
