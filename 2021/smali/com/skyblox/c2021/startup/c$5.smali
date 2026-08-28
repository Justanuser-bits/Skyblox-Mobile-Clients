.class Lcom/skyblox/c2021/startup/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/locale/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/startup/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/skyblox/c2021/startup/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/skyblox/c2021/startup/c$5;->b:Lcom/skyblox/c2021/startup/c;

    iput-object p2, p0, Lcom/skyblox/c2021/startup/c$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 242
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$5;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a(Ljava/lang/String;)V

    const-string p1, "FinishGetLocales"

    .line 243
    invoke-static {p1}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$5;->b:Lcom/skyblox/c2021/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2021/startup/c;->b(Lcom/skyblox/c2021/startup/c;)V

    return-void
.end method
