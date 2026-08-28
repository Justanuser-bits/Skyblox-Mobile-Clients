.class Lcom/skyblox/c2015/managers/NotificationManager$Holder;
.super Ljava/lang/Object;
.source "NotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/managers/NotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/skyblox/c2015/managers/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/skyblox/c2015/managers/NotificationManager;

    invoke-direct {v0}, Lcom/skyblox/c2015/managers/NotificationManager;-><init>()V

    sput-object v0, Lcom/skyblox/c2015/managers/NotificationManager$Holder;->INSTANCE:Lcom/skyblox/c2015/managers/NotificationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
