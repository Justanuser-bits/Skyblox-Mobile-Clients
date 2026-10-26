.class Lcom/roblox/client/signup/multiscreen/c/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen/c/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/signup/multiscreen/c/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen/c/b;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/b$7;->a:Lcom/roblox/client/signup/multiscreen/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "SignUpCodeVerificationFragment"

    const-string v0, "onFailure."

    .line 278
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
