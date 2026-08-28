.class Lcom/skyblox/c2020/startup/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/abtesting/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/startup/c;->m()V
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

    .line 343
    iput-object p1, p0, Lcom/skyblox/c2020/startup/c$7;->a:Lcom/skyblox/c2020/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "FinishCheckABTestEnrollments"

    .line 346
    invoke-static {v0}, Lcom/skyblox/c2020/analytics/h;->a(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/skyblox/c2020/startup/c$7;->a:Lcom/skyblox/c2020/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2020/startup/c;->i(Lcom/skyblox/c2020/startup/c;)V

    return-void
.end method
