.class Lcom/roblox/engine/jni/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/engine/jni/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/roblox/engine/jni/f;


# direct methods
.method constructor <init>(Lcom/roblox/engine/jni/f;I)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/roblox/engine/jni/f$8;->b:Lcom/roblox/engine/jni/f;

    iput p2, p0, Lcom/roblox/engine/jni/f$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/roblox/engine/jni/f$8;->b:Lcom/roblox/engine/jni/f;

    iget v1, p0, Lcom/roblox/engine/jni/f$8;->a:I

    invoke-static {v0, v1}, Lcom/roblox/engine/jni/f;->a(Lcom/roblox/engine/jni/f;I)V

    return-void
.end method
