.class public final synthetic Loem;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Loem;->E0:I

    iput-object p1, p0, Loem;->G0:Ljava/lang/Object;

    iput-boolean p2, p0, Loem;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Loem;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Loem;->G0:Ljava/lang/Object;

    check-cast v0, Lrem;

    iget-boolean v1, p0, Loem;->F0:Z

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lrem;->O1:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :goto_1
    iget-object v0, p0, Loem;->G0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/WaitingTextView;

    iget-boolean v1, p0, Loem;->F0:Z

    sget v2, Ltv/periscope/android/view/WaitingTextView;->L0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ltv/periscope/android/view/WaitingTextView;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
