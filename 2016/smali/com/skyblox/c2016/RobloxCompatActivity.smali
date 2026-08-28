.class public Lcom/skyblox/c2016/RobloxCompatActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RobloxCompatActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 29
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 38
    return-void
.end method
