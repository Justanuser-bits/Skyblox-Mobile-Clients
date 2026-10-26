.class Lcom/roblox/engine/jni/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/engine/jni/f;->a(JZ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:[B

.field final synthetic d:Lcom/roblox/engine/jni/f;


# direct methods
.method constructor <init>(Lcom/roblox/engine/jni/f;JZ[B)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/roblox/engine/jni/f$5;->d:Lcom/roblox/engine/jni/f;

    iput-wide p2, p0, Lcom/roblox/engine/jni/f$5;->a:J

    iput-boolean p4, p0, Lcom/roblox/engine/jni/f$5;->b:Z

    iput-object p5, p0, Lcom/roblox/engine/jni/f$5;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/roblox/engine/jni/f$5;->d:Lcom/roblox/engine/jni/f;

    iget-wide v1, p0, Lcom/roblox/engine/jni/f$5;->a:J

    iget-boolean v3, p0, Lcom/roblox/engine/jni/f$5;->b:Z

    iget-object v4, p0, Lcom/roblox/engine/jni/f$5;->c:[B

    invoke-static {v0, v1, v2, v3, v4}, Lcom/roblox/engine/jni/f;->a(Lcom/roblox/engine/jni/f;JZ[B)V

    return-void
.end method
