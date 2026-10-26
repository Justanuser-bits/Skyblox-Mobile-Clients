.class Lcom/roblox/engine/jni/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/engine/jni/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/engine/jni/f;


# direct methods
.method constructor <init>(Lcom/roblox/engine/jni/f;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/roblox/engine/jni/f$6;->a:Lcom/roblox/engine/jni/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/roblox/engine/jni/f$6;->a:Lcom/roblox/engine/jni/f;

    invoke-static {v0}, Lcom/roblox/engine/jni/f;->a(Lcom/roblox/engine/jni/f;)V

    return-void
.end method
