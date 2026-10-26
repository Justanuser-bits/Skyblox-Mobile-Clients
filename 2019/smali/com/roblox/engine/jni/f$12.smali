.class Lcom/roblox/engine/jni/f$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/engine/jni/f;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/roblox/engine/jni/f;


# direct methods
.method constructor <init>(Lcom/roblox/engine/jni/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/roblox/engine/jni/f$12;->c:Lcom/roblox/engine/jni/f;

    iput-object p2, p0, Lcom/roblox/engine/jni/f$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/roblox/engine/jni/f$12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/roblox/engine/jni/f$12;->c:Lcom/roblox/engine/jni/f;

    iget-object v1, p0, Lcom/roblox/engine/jni/f$12;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/roblox/engine/jni/f$12;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/roblox/engine/jni/f;->b(Lcom/roblox/engine/jni/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
