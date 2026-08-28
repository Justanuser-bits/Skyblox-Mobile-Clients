.class Lcom/gigya/socialize/android/login/providers/FacebookProvider$1;
.super Lcom/facebook/AccessTokenTracker;
.source "FacebookProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/login/providers/FacebookProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-direct {p0}, Lcom/facebook/AccessTokenTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentAccessTokenChanged(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 2
    .param p1, "oldAccessToken"    # Lcom/facebook/AccessToken;
    .param p2, "currentAccessToken"    # Lcom/facebook/AccessToken;

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v0}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$000(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v0}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$000(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 62
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v0, v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$002(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/FragmentActivity;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v0, p2}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$100(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Lcom/facebook/AccessToken;)V

    .line 66
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v0, v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$202(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Lcom/gigya/socialize/android/GSPermissionResultHandler;)Lcom/gigya/socialize/android/GSPermissionResultHandler;

    .line 67
    return-void
.end method
