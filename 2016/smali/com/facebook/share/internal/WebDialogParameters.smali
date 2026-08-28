.class public Lcom/facebook/share/internal/WebDialogParameters;
.super Ljava/lang/Object;
.source "WebDialogParameters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/share/model/AppGroupCreationContent;)Landroid/os/Bundle;
    .locals 4
    .param p0, "appGroupCreationContent"    # Lcom/facebook/share/model/AppGroupCreationContent;

    .prologue
    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .local v0, "webParams":Landroid/os/Bundle;
    const-string v1, "name"

    .line 50
    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent;->getName()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "description"

    .line 55
    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "privacy"

    .line 61
    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent;->getAppGroupPrivacy()Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public static create(Lcom/facebook/share/model/GameRequestContent;)Landroid/os/Bundle;
    .locals 4
    .param p0, "gameRequestContent"    # Lcom/facebook/share/model/GameRequestContent;

    .prologue
    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .local v0, "webParams":Landroid/os/Bundle;
    const-string v1, "message"

    .line 72
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "to"

    .line 76
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getTo()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "title"

    .line 80
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "data"

    .line 84
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getData()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getActionType()Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    const-string v1, "action_type"

    .line 89
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getActionType()Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/GameRequestContent$ActionType;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    const-string v1, "object_id"

    .line 94
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getObjectId()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getFilters()Lcom/facebook/share/model/GameRequestContent$Filters;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    const-string v1, "filters"

    .line 99
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getFilters()Lcom/facebook/share/model/GameRequestContent$Filters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/GameRequestContent$Filters;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    const-string v1, "suggestions"

    .line 104
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v2

    .line 101
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putCommaSeparatedStringList(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    return-object v0
.end method

.method public static create(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3
    .param p0, "shareLinkContent"    # Lcom/facebook/share/model/ShareLinkContent;

    .prologue
    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    .local v0, "params":Landroid/os/Bundle;
    const-string v1, "href"

    .line 113
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getContentUrl()Landroid/net/Uri;

    move-result-object v2

    .line 110
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putUri(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    return-object v0
.end method

.method public static create(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;
    .locals 5
    .param p0, "shareOpenGraphContent"    # Lcom/facebook/share/model/ShareOpenGraphContent;

    .prologue
    .line 119
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 121
    .local v2, "params":Landroid/os/Bundle;
    const-string v3, "action_type"

    .line 124
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->getAction()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/share/model/ShareOpenGraphAction;->getActionType()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/ShareInternalUtility;->toJSONObjectForWeb(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object v1

    .line 128
    .local v1, "ogJSON":Lorg/json/JSONObject;
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/facebook/share/internal/ShareInternalUtility;->removeNamespacesFromOGJsonObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    const-string v3, "action_properties"

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    return-object v2

    .line 135
    .end local v1    # "ogJSON":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Lorg/json/JSONException;
    new-instance v3, Lcom/facebook/FacebookException;

    const-string v4, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v3, v4, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static createForFeed(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3
    .param p0, "shareLinkContent"    # Lcom/facebook/share/model/ShareLinkContent;

    .prologue
    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    .local v0, "webParams":Landroid/os/Bundle;
    const-string v1, "name"

    .line 148
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getContentTitle()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "description"

    .line 153
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "link"

    .line 158
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getContentUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/Utility;->getUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "picture"

    .line 163
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getImageUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/Utility;->getUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-object v0
.end method
