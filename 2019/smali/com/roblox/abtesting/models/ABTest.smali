.class public Lcom/roblox/abtesting/models/ABTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/abtesting/models/ABTest$SubjectTypes;
    }
.end annotation


# static fields
.field public static final A_VARIANT:I = 0x1

.field private static final BROWSER_TRACKER_ID_SUBJECT_TYPE:I = 0x2

.field private static final BROWSER_TRACKER_ID_SUBJECT_TYPE_STR:Ljava/lang/String; = "BrowserTracker"

.field public static final B_VARIANT:I = 0x2

.field public static final C_VARIANT:I = 0x3

.field public static final D_VARIANT:I = 0x4

.field public static final ENROLLMENT_STATUS_DECLINED:Ljava/lang/String; = "Declined"

.field public static final ENROLLMENT_STATUS_ENROLLED:Ljava/lang/String; = "Enrolled"

.field public static final ENROLLMENT_STATUS_INACTIVE:Ljava/lang/String; = "Inactive"

.field public static final ENROLLMENT_STATUS_LOCKED_ON:Ljava/lang/String; = "LockedOn"

.field public static final ENROLLMENT_STATUS_NO_EXPERIMENT:Ljava/lang/String; = "NoExperiment"

.field public static final E_VARIANT:I = 0x5

.field private static final USER_ID_SUBJECT_TYPE:I = 0x1

.field private static final USER_ID_SUBJECT_TYPE_STR:Ljava/lang/String; = "User"


# instance fields
.field private mExperimentName:Ljava/lang/String;

.field protected mStatus:Ljava/lang/String;

.field private mSubjectTargetId:J

.field private mSubjectType:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

.field protected mVariation:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/roblox/abtesting/models/ABTest;->mExperimentName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lcom/roblox/abtesting/models/ABTest;->mSubjectTargetId:J

    .line 58
    iput-object p2, p0, Lcom/roblox/abtesting/models/ABTest;->mSubjectType:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    const-string p1, "NoExperiment"

    .line 61
    iput-object p1, p0, Lcom/roblox/abtesting/models/ABTest;->mStatus:Ljava/lang/String;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/roblox/abtesting/models/ABTest;->mVariation:Ljava/lang/Integer;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/roblox/abtesting/models/ABTest;
    .locals 4

    .line 155
    invoke-static {}, Lcom/roblox/client/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p0}, Lcom/roblox/abtesting/models/ABTest;->fromJsonV1(Lorg/json/JSONObject;)Lcom/roblox/abtesting/models/ABTest;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ExperimentName"

    .line 161
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubjectType"

    .line 162
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->USER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->BROWSER_TRACKER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    .line 165
    :goto_0
    new-instance v3, Lcom/roblox/abtesting/models/ABTest;

    invoke-direct {v3, v1, v2}, Lcom/roblox/abtesting/models/ABTest;-><init>(Ljava/lang/String;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;)V

    const-string v1, "SubjectTargetId"

    .line 167
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/roblox/abtesting/models/ABTest;->setSubjectTargetId(J)V

    const-string v1, "Variation"

    .line 171
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "Variation"

    .line 173
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v3, Lcom/roblox/abtesting/models/ABTest;->mVariation:Ljava/lang/Integer;

    :cond_3
    const-string v1, "Status"

    .line 177
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    iput-object p0, v3, Lcom/roblox/abtesting/models/ABTest;->mStatus:Ljava/lang/String;

    goto :goto_2

    .line 180
    :cond_4
    iget-object p0, v3, Lcom/roblox/abtesting/models/ABTest;->mVariation:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    const-string p0, "Enrolled"

    .line 183
    iput-object p0, v3, Lcom/roblox/abtesting/models/ABTest;->mStatus:Ljava/lang/String;

    :cond_5
    :goto_2
    const-string p0, "ABTestManager"

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test created: Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/roblox/abtesting/models/ABTest;->getTestName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/roblox/abtesting/models/ABTest;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Variation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/roblox/abtesting/models/ABTest;->getVariation()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    const-string v1, "ABTestManager"

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing jsonObject. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "ABTest.fromJson: Exception parsing jsonObject."

    .line 194
    invoke-static {p0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    return-object v0

    :catch_1
    const-string p0, "ABTestManager"

    const-string v1, "Exception parsing the Variation field."

    .line 189
    invoke-static {p0, v1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "ABTest.fromJson: Exception parsing the Variation field."

    .line 190
    invoke-static {p0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromJsonV1(Lorg/json/JSONObject;)Lcom/roblox/abtesting/models/ABTest;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ExperimentName"

    .line 210
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubjectType"

    .line 211
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->USER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->BROWSER_TRACKER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    .line 214
    :goto_0
    new-instance v3, Lcom/roblox/abtesting/models/ABTest;

    invoke-direct {v3, v1, v2}, Lcom/roblox/abtesting/models/ABTest;-><init>(Ljava/lang/String;Lcom/roblox/abtesting/models/ABTest$SubjectTypes;)V

    const-string v1, "SubjectTargetId"

    .line 216
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/roblox/abtesting/models/ABTest;->setSubjectTargetId(J)V

    const-string v1, "Variation"

    .line 220
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "Variation"

    .line 222
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v3, Lcom/roblox/abtesting/models/ABTest;->mVariation:Ljava/lang/Integer;

    :cond_2
    const-string v1, "Status"

    .line 226
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 228
    iput-object p0, v3, Lcom/roblox/abtesting/models/ABTest;->mStatus:Ljava/lang/String;

    goto :goto_2

    .line 229
    :cond_3
    iget-object p0, v3, Lcom/roblox/abtesting/models/ABTest;->mVariation:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    const-string p0, "Enrolled"

    .line 232
    iput-object p0, v3, Lcom/roblox/abtesting/models/ABTest;->mStatus:Ljava/lang/String;

    :cond_4
    :goto_2
    const-string p0, "ABTestManager"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test created: Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/roblox/abtesting/models/ABTest;->getTestName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/roblox/abtesting/models/ABTest;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Variation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/roblox/abtesting/models/ABTest;->getVariation()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    const-string v1, "ABTestManager"

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing jsonObject. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "ABTest.fromJson: Exception parsing jsonObject."

    .line 243
    invoke-static {p0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    return-object v0

    :catch_1
    const-string p0, "ABTestManager"

    const-string v1, "Exception parsing the Variation field."

    .line 238
    invoke-static {p0, v1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "ABTest.fromJson: Exception parsing the Variation field."

    .line 239
    invoke-static {p0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private getInternalSubjectType()I
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/roblox/abtesting/models/ABTest;->mSubjectType:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    sget-object v1, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->BROWSER_TRACKER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private getInternalSubjectTypeV1()Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/roblox/abtesting/models/ABTest;->mSubjectType:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    sget-object v1, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->BROWSER_TRACKER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    if-ne v0, v1, :cond_0

    const-string v0, "BrowserTracker"

    goto :goto_0

    :cond_0
    const-string v0, "User"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/roblox/abtesting/models/ABTest;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectType()Lcom/roblox/abtesting/models/ABTest$SubjectTypes;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/roblox/abtesting/models/ABTest;->mSubjectType:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    return-object v0
.end method

.method public getTestName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/roblox/abtesting/models/ABTest;->mExperimentName:Ljava/lang/String;

    return-object v0
.end method

.method public getVariation()Ljava/lang/Integer;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/roblox/abtesting/models/ABTest;->mVariation:Ljava/lang/Integer;

    return-object v0
.end method

.method public setSubjectTargetId(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/roblox/abtesting/models/ABTest;->mSubjectTargetId:J

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 116
    invoke-static {}, Lcom/roblox/client/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/roblox/abtesting/models/ABTest;->toJsonV1()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ExperimentName"

    .line 122
    iget-object v2, p0, Lcom/roblox/abtesting/models/ABTest;->mExperimentName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SubjectType"

    .line 123
    invoke-direct {p0}, Lcom/roblox/abtesting/models/ABTest;->getInternalSubjectType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SubjectTargetId"

    .line 124
    iget-wide v2, p0, Lcom/roblox/abtesting/models/ABTest;->mSubjectTargetId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ABTest.toJson: Exception creating JSONObject."

    .line 126
    invoke-static {v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public toJsonV1()Lorg/json/JSONObject;
    .locals 4

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ExperimentName"

    .line 139
    iget-object v2, p0, Lcom/roblox/abtesting/models/ABTest;->mExperimentName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SubjectType"

    .line 140
    invoke-direct {p0}, Lcom/roblox/abtesting/models/ABTest;->getInternalSubjectTypeV1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SubjectTargetId"

    .line 141
    iget-wide v2, p0, Lcom/roblox/abtesting/models/ABTest;->mSubjectTargetId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ABTest.toJson: Exception creating JSONObject."

    .line 143
    invoke-static {v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
