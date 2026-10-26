.class Lcom/roblox/engine/jni/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/engine/jni/f;->b(Ljava/lang/String;)V
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

    .line 128
    iput-object p1, p0, Lcom/roblox/engine/jni/f$3;->b:Lcom/roblox/engine/jni/f;

    iput-object p2, p0, Lcom/roblox/engine/jni/f$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/roblox/engine/jni/f$3;->b:Lcom/roblox/engine/jni/f;

    iget-object v1, p0, Lcom/roblox/engine/jni/f$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/roblox/engine/jni/f;->b(Lcom/roblox/engine/jni/f;Ljava/lang/String;)V

    return-void
.end method
