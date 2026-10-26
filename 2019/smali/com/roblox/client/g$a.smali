.class Lcom/roblox/client/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/g;

.field private b:Lcom/roblox/engine/components/NativeTextBoxInfo;

.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/roblox/client/g;Lcom/roblox/engine/components/NativeTextBoxInfo;Landroid/widget/EditText;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/roblox/client/g$a;->a:Lcom/roblox/client/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p2, p0, Lcom/roblox/client/g$a;->b:Lcom/roblox/engine/components/NativeTextBoxInfo;

    .line 241
    iput-object p3, p0, Lcom/roblox/client/g$a;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/roblox/client/g$a;->a:Lcom/roblox/client/g;

    iget-object v1, p0, Lcom/roblox/client/g$a;->b:Lcom/roblox/engine/components/NativeTextBoxInfo;

    iget-object v2, p0, Lcom/roblox/client/g$a;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/g;->a(Lcom/roblox/client/g;Lcom/roblox/engine/components/NativeTextBoxInfo;Landroid/widget/EditText;)V

    return-void
.end method
