.class Lcom/skyblox/c2016/manager/SessionManager$Holder;
.super Ljava/lang/Object;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/manager/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/skyblox/c2016/manager/SessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/skyblox/c2016/manager/SessionManager;

    invoke-direct {v0}, Lcom/skyblox/c2016/manager/SessionManager;-><init>()V

    sput-object v0, Lcom/skyblox/c2016/manager/SessionManager$Holder;->INSTANCE:Lcom/skyblox/c2016/manager/SessionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
