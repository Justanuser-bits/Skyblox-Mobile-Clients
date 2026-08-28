.class public Lcom/gigya/socialize/android/ui/PluginPresentor;
.super Ljava/lang/Object;
.source "PluginPresentor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public show(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/event/GSPluginListener;Lcom/gigya/socialize/android/event/GSDialogListener;)V
    .locals 7
    .param p1, "plugin"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "pluginListener"    # Lcom/gigya/socialize/android/event/GSPluginListener;
    .param p4, "dialogListener"    # Lcom/gigya/socialize/android/event/GSDialogListener;

    .prologue
    .line 17
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSAPI;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Lcom/gigya/socialize/android/ui/PluginPresentor$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/android/ui/PluginPresentor$1;-><init>(Lcom/gigya/socialize/android/ui/PluginPresentor;Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/event/GSPluginListener;Lcom/gigya/socialize/android/event/GSDialogListener;)V

    invoke-static {v6, v0}, Lcom/gigya/socialize/android/ui/HostActivity;->create(Landroid/content/Context;Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;)Ljava/lang/Integer;

    .line 52
    return-void
.end method
