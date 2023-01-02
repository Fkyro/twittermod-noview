.class public final synthetic Leg9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Leg9;->E0:I

    iput-object p1, p0, Leg9;->F0:Ljava/lang/Object;

    iput-object p2, p0, Leg9;->G0:Ljava/lang/Object;

    iput-object p3, p0, Leg9;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Leg9;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Leg9;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Leg9;->G0:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Leg9;->H0:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    return-void

    :goto_0
    iget-object v0, p0, Leg9;->F0:Ljava/lang/Object;

    check-cast v0, Lxm;

    iget-object v1, p0, Leg9;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Leg9;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 1
    iget-object v3, v0, Lxm;->a:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Lxm;->d(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
