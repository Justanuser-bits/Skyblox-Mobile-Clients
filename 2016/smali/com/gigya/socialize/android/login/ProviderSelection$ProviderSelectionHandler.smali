.class public interface abstract Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;
.super Ljava/lang/Object;
.source "ProviderSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/socialize/android/login/ProviderSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProviderSelectionHandler"
.end annotation


# virtual methods
.method public abstract onCancel(Lcom/gigya/socialize/android/login/ProviderSelection;Landroid/support/v4/app/FragmentActivity;)V
.end method

.method public abstract onError(Lcom/gigya/socialize/android/login/ProviderSelection;Landroid/support/v4/app/FragmentActivity;Lcom/gigya/socialize/GSObject;)V
.end method

.method public abstract onSelect(Lcom/gigya/socialize/android/login/ProviderSelection;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onShow(Lcom/gigya/socialize/android/login/ProviderSelection;Landroid/support/v4/app/FragmentActivity;)V
.end method
