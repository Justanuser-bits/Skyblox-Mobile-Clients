.class Lcom/roblox/engine/jni/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/engine/jni/f;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/roblox/engine/jni/f;


# direct methods
.method constructor <init>(Lcom/roblox/engine/jni/f;J)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/roblox/engine/jni/f$2;->b:Lcom/roblox/engine/jni/f;

    iput-wide p2, p0, Lcom/roblox/engine/jni/f$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/roblox/engine/jni/f$2;->b:Lcom/roblox/engine/jni/f;

    iget-wide v1, p0, Lcom/roblox/engine/jni/f$2;->a:J

    invoke-static {v0, v1, v2}, Lcom/roblox/engine/jni/f;->a(Lcom/roblox/engine/jni/f;J)V

    return-void
.end method
