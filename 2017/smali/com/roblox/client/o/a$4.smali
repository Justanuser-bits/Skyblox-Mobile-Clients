.class Lcom/roblox/client/o/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/o/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/o/a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/roblox/client/o/a$4;->a:Lcom/roblox/client/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/m/h;->i()V

    .line 158
    iget-object v0, p0, Lcom/roblox/client/o/a$4;->a:Lcom/roblox/client/o/a;

    invoke-virtual {v0}, Lcom/roblox/client/o/a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/roblox/client/o/a$4;->a:Lcom/roblox/client/o/a;

    invoke-static {v0}, Lcom/roblox/client/o/a;->b(Lcom/roblox/client/o/a;)V

    .line 161
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/roblox/client/o/a$4;->a:Lcom/roblox/client/o/a;

    invoke-virtual {v0}, Lcom/roblox/client/o/a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    if-eqz p1, :cond_1

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/o/a$4;->a:Lcom/roblox/client/o/a;

    invoke-static {v0, p1}, Lcom/roblox/client/o/a;->a(Lcom/roblox/client/o/a;Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/o/a$4;->a:Lcom/roblox/client/o/a;

    .line 169
    invoke-virtual {v0, p2}, Lcom/roblox/client/o/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
