.class public Lcom/roblox/abtesting/models/RemoveGuestModeABTest;
.super Lcom/roblox/abtesting/models/ABTest;
.source "SourceFile"


# static fields
.field public static final B_VARIANT:I = 0x2

.field public static final TEST_NAME:Ljava/lang/String; = "NewUsers.LandingPage.RemoveGuestModeV1"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    const-string v0, "NewUsers.LandingPage.RemoveGuestModeV1"

    sget-object v1, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->BROWSER_TRACKER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    invoke-direct {p0, v0, v1}, Lcom/roblox/abtesting/models/ABTest;-><init>(Ljava/lang/String;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;)V

    .line 15
    return-void
.end method
