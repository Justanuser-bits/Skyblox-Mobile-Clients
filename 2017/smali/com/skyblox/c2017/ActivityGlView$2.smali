.class Lcom/skyblox/c2017/ActivityGlView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/ActivityGlView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/ActivityGlView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/ActivityGlView;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/skyblox/c2017/ActivityGlView$2;->a:Lcom/skyblox/c2017/ActivityGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView$2;->a:Lcom/skyblox/c2017/ActivityGlView;

    invoke-static {v0}, Lcom/skyblox/c2017/ActivityGlView;->b(Lcom/skyblox/c2017/ActivityGlView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGameEnded: About to kill this \'game\' process by System.exit()."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 278
    return-void
.end method
