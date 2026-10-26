.class Lcom/roblox/engine/jni/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/engine/jni/f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/roblox/engine/jni/f;


# direct methods
.method constructor <init>(Lcom/roblox/engine/jni/f;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/roblox/engine/jni/f$9;->b:Lcom/roblox/engine/jni/f;

    iput-object p2, p0, Lcom/roblox/engine/jni/f$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/roblox/engine/jni/f$9;->b:Lcom/roblox/engine/jni/f;

    iget-object v1, p0, Lcom/roblox/engine/jni/f$9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/roblox/engine/jni/f;->a(Lcom/roblox/engine/jni/f;Ljava/lang/String;)V

    return-void
.end method
