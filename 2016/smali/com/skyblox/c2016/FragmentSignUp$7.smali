.class Lcom/skyblox/c2016/FragmentSignUp$7;
.super Ljava/lang/Object;
.source "FragmentSignUp.java"

# interfaces
.implements Lcom/skyblox/c2016/components/OnRbxDateChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentSignUp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentSignUp;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentSignUp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 223
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSignUp$7;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dateChanged(II)V
    .locals 1
    .param p1, "field"    # I
    .param p2, "newValue"    # I

    .prologue
    .line 226
    packed-switch p1, :pswitch_data_0

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$7;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-virtual {v0}, Lcom/skyblox/c2016/FragmentSignUp;->onDateSet()V

    .line 238
    return-void

    .line 228
    :pswitch_0
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$7;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iput p2, v0, Lcom/skyblox/c2016/FragmentSignUp;->mDay:I

    goto :goto_0

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$7;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iput p2, v0, Lcom/skyblox/c2016/FragmentSignUp;->mMonth:I

    goto :goto_0

    .line 234
    :pswitch_2
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$7;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iput p2, v0, Lcom/skyblox/c2016/FragmentSignUp;->mYear:I

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
