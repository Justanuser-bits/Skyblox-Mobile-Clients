.class public Lcom/skyblox/c2017/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/skyblox/c2017/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/skyblox/c2017/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/skyblox/c2017/RobloxSettings;->evtAppLaunchUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/skyblox/c2017/http/m;

    new-instance v2, Lcom/skyblox/c2017/l$1;

    invoke-direct {v2}, Lcom/skyblox/c2017/l$1;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 42
    invoke-virtual {v1}, Lcom/skyblox/c2017/http/m;->a()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/skyblox/c2017/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {p0, p1}, Lcom/skyblox/c2017/RobloxSettings;->evtButtonClickUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/l;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/skyblox/c2017/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2017/RobloxSettings;->evtButtonClickUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/l;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skyblox/c2017/RobloxSettings;->evtPushNotificationReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v1, "RbxAnalytics"

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v1, Lcom/skyblox/c2017/http/m;

    new-instance v2, Lcom/skyblox/c2017/l$6;

    invoke-direct {v2}, Lcom/skyblox/c2017/l$6;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 168
    invoke-virtual {v1}, Lcom/skyblox/c2017/http/m;->a()V

    .line 169
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 136
    .line 137
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 136
    invoke-static/range {v0 .. v6}, Lcom/skyblox/c2017/RobloxSettings;->evtPushNotificationInteracted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "RbxAnalytics"

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v1, Lcom/skyblox/c2017/http/m;

    new-instance v2, Lcom/skyblox/c2017/l$5;

    invoke-direct {v2}, Lcom/skyblox/c2017/l$5;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 146
    invoke-virtual {v1}, Lcom/skyblox/c2017/http/m;->a()V

    .line 147
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 151
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/skyblox/c2017/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {p0, p1, p3, p2}, Lcom/skyblox/c2017/RobloxSettings;->evtFormFieldUrl(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/l;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/skyblox/c2017/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2017/RobloxSettings;->evtFormFieldUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/l;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/skyblox/c2017/b;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "splash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/skyblox/c2017/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/skyblox/c2017/l;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :cond_2
    const-string v0, "rbx.eventstream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fireScreenLoaded() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sput-object p0, Lcom/skyblox/c2017/l;->a:Ljava/lang/String;

    .line 59
    invoke-static {p0}, Lcom/skyblox/c2017/RobloxSettings;->evtScreenLoadedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/skyblox/c2017/http/m;

    new-instance v2, Lcom/skyblox/c2017/l$2;

    invoke-direct {v2}, Lcom/skyblox/c2017/l$2;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 65
    invoke-virtual {v1}, Lcom/skyblox/c2017/http/m;->a()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/skyblox/c2017/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2017/RobloxSettings;->evtFormFieldInteractionUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/l;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    invoke-static {p0}, Lcom/skyblox/c2017/RobloxSettings;->evtSharingAppSelected(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, "RbxAnalytics"

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance v1, Lcom/skyblox/c2017/http/m;

    new-instance v2, Lcom/skyblox/c2017/l$7;

    invoke-direct {v2}, Lcom/skyblox/c2017/l$7;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 185
    invoke-virtual {v1}, Lcom/skyblox/c2017/http/m;->a()V

    .line 186
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-static {p0, p1, v0, v0, p2}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/skyblox/c2017/http/m;

    new-instance v1, Lcom/skyblox/c2017/l$3;

    invoke-direct {v1}, Lcom/skyblox/c2017/l$3;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 86
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/m;->a()V

    .line 87
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 196
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2017/RobloxSettings;->evtFormSubmitFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, "RbxAnalytics"

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    new-instance v1, Lcom/skyblox/c2017/http/m;

    new-instance v2, Lcom/skyblox/c2017/l$8;

    invoke-direct {v2}, Lcom/skyblox/c2017/l$8;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 205
    invoke-virtual {v1}, Lcom/skyblox/c2017/http/m;->a()V

    .line 206
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/skyblox/c2017/http/m;

    new-instance v1, Lcom/skyblox/c2017/l$4;

    invoke-direct {v1}, Lcom/skyblox/c2017/l$4;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 113
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/m;->a()V

    .line 114
    return-void
.end method
