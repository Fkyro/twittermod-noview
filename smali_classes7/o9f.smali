.class public final synthetic Lo9f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lo9f;->E0:I

    iput-object p1, p0, Lo9f;->G0:Ljava/lang/Object;

    iput-boolean p2, p0, Lo9f;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lo9f;->E0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo9f;->G0:Ljava/lang/Object;

    check-cast v0, Lq9f;

    iget-boolean v3, p0, Lo9f;->F0:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lq9f;->R0:Z

    .line 2
    iput-boolean v3, v0, Lq9f;->S0:Z

    .line 3
    invoke-static {v3, p1}, Lne4;->b(ZZ)Z

    move-result p1

    .line 4
    iget-object v3, v0, Lq9f;->Q0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    if-nez v3, :cond_0

    .line 5
    iget-object v3, v0, Lq9f;->P0:Landroid/view/ViewStub;

    sget-object v4, Lp9f;->E0:Lp9f;

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 6
    iget-object v3, v0, Lq9f;->P0:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/ui/ClosedCaptionsView;

    iput-object v3, v0, Lq9f;->Q0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    .line 7
    :cond_0
    iget-object v0, v0, Lq9f;->Q0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lo9f;->G0:Ljava/lang/Object;

    check-cast v0, Lcpe;

    iget-boolean v3, p0, Lo9f;->F0:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v3, p1}, Lne4;->b(ZZ)Z

    move-result p1

    iput-boolean p1, v0, Lcpe;->P0:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, v0, Lcpe;->L0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, v0, Lcpe;->L0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 13
    iget-object p1, v0, Lcpe;->J0:Lmpe;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, v0, Lcpe;->L0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
