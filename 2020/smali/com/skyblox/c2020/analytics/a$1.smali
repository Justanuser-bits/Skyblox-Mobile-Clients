.class Lcom/skyblox/c2020/analytics/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/analytics/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/analytics/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/analytics/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/analytics/a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/skyblox/c2020/analytics/a$1;->a:Lcom/skyblox/c2020/analytics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CrashReporter"

    const-string v1, "reportCrashIfAny: Done"

    .line 73
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/skyblox/c2020/analytics/a$1;->a:Lcom/skyblox/c2020/analytics/a;

    sget-object v1, Lcom/skyblox/c2020/analytics/a$a;->c:Lcom/skyblox/c2020/analytics/a$a;

    invoke-static {v0, v1}, Lcom/skyblox/c2020/analytics/a;->a(Lcom/skyblox/c2020/analytics/a;Lcom/skyblox/c2020/analytics/a$a;)Lcom/skyblox/c2020/analytics/a$a;

    return-void
.end method
