.class Lcom/skyblox/c2020/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/locale/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/q;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/q;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/q;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/skyblox/c2020/q$1;->a:Lcom/skyblox/c2020/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "rbx.locale"

    if-eqz p1, :cond_0

    const-string p1, "(OnAppResume) Recreating activity due to Locale change."

    .line 231
    invoke-static {v0, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object p1, p0, Lcom/skyblox/c2020/q$1;->a:Lcom/skyblox/c2020/q;

    invoke-virtual {p1}, Lcom/skyblox/c2020/q;->recreate()V

    goto :goto_0

    :cond_0
    const-string p1, "Retrieved locale same as current locale"

    .line 234
    invoke-static {v0, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
