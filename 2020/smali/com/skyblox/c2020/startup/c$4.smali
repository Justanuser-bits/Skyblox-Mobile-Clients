.class Lcom/skyblox/c2020/startup/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/locale/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/startup/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/startup/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/startup/c;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/skyblox/c2020/startup/c$4;->a:Lcom/skyblox/c2020/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    const-string p1, "FinishGetLocales"

    .line 228
    invoke-static {p1}, Lcom/skyblox/c2020/analytics/h;->a(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/skyblox/c2020/startup/c$4;->a:Lcom/skyblox/c2020/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2020/startup/c;->b(Lcom/skyblox/c2020/startup/c;)V

    return-void
.end method
