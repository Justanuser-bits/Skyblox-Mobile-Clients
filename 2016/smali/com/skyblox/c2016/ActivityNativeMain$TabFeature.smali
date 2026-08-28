.class public Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/ActivityNativeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabFeature"
.end annotation


# instance fields
.field public fragment:Landroid/support/v4/app/Fragment;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->name:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->name:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    .line 137
    return-void
.end method
