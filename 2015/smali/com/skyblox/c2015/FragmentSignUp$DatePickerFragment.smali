.class public Lcom/skyblox/c2015/FragmentSignUp$DatePickerFragment;
.super Landroid/app/DialogFragment;
.source "FragmentSignUp.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/FragmentSignUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatePickerFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 511
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp$DatePickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/skyblox/c2015/FragmentSignUp;->mYear:I

    sget v4, Lcom/skyblox/c2015/FragmentSignUp;->mMonth:I

    sget v5, Lcom/skyblox/c2015/FragmentSignUp;->mDay:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/DatePicker;
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I

    .prologue
    .line 515
    sput p2, Lcom/skyblox/c2015/FragmentSignUp;->mYear:I

    .line 516
    sput p3, Lcom/skyblox/c2015/FragmentSignUp;->mMonth:I

    .line 517
    sput p4, Lcom/skyblox/c2015/FragmentSignUp;->mDay:I

    .line 519
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->onDateSet()V

    .line 520
    return-void
.end method
