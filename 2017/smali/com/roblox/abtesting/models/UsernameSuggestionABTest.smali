.class public Lcom/roblox/abtesting/models/UsernameSuggestionABTest;
.super Lcom/roblox/abtesting/models/ABTest;
.source "SourceFile"


# static fields
.field public static final B_VARIANT:I = 0x2

.field public static final TEST_NAME:Ljava/lang/String; = "NewUsers.SignUpPage.UsernameSuggestion"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const-string v0, "NewUsers.SignUpPage.UsernameSuggestion"

    sget-object v1, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->BROWSER_TRACKER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    invoke-direct {p0, v0, v1}, Lcom/roblox/abtesting/models/ABTest;-><init>(Ljava/lang/String;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;)V

    .line 14
    return-void
.end method
