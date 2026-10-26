.class Lcom/roblox/client/signup/multiscreen/c/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen/c/b;->onCodeParsedFromSMS(Lcom/roblox/client/f/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/f/z;

.field final synthetic b:Lcom/roblox/client/signup/multiscreen/c/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen/c/b;Lcom/roblox/client/f/z;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/b$8;->b:Lcom/roblox/client/signup/multiscreen/c/b;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/b$8;->a:Lcom/roblox/client/f/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b$8;->b:Lcom/roblox/client/signup/multiscreen/c/b;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/c/b;->b(Lcom/roblox/client/signup/multiscreen/c/b;)Lcom/roblox/client/signup/multiscreen/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/b$8;->a:Lcom/roblox/client/f/z;

    iget-object v1, v1, Lcom/roblox/client/f/z;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/roblox/client/signup/multiscreen/c/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
