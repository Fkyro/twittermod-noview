.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u9;Lcom/twitter/app/di/app/DaggerTwApplOG$s9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->st:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lws;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljvq;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ly2r;-><init>(Landroid/content/Context;Ld7o;Lcet;Lg8u;Lsav;Lsdv;Lws;Lfsl;Ljvq;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls2r;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lf2r;-><init>(Landroid/app/Activity;Ldqh;Lfis;Landroid/view/LayoutInflater;Ls2r;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lz1r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->X2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls2r;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lz1r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ld7o;Lcpl;Lf2r;Ly2r;Lqxc;Ls2r;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->V2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Y2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1r;

    invoke-static {v1, v2}, Lbo2;->l0(Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;Ly1r;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lia1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lia1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lla1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lla1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->R2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla1;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->S2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia1;

    .line 3
    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;-><init>(Lhwt;Lkma;Lla1;Lia1;)V

    return-object v5

    .line 4
    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-static {v1}, Lkq3;->T(Lhwt;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->T2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-static {v1, v2, v3}, Len3;->P(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;-><init>(Lult$a;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->O2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->l(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lic9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lqht;Lncu;Lic9;Ln7v;Landroid/content/Context;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v1}, Ll78;->T(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {}, Len3;->B()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->K2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt$b;

    invoke-static {v1, v2}, Lxvt;->a(Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lmj;->Y(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lkq3;->E(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lrv1;

    invoke-direct {v1}, Lrv1;-><init>()V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->u0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxb;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->t0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbm;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->v0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    invoke-static {v2, v1, v3, v4, v5}, Lej2;->b(Landroid/app/Activity;Lq2v;Ltxb;Lsbm;Libm;)Lc86;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->E2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc86;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->F2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrv1;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;-><init>(Lc86;Lq2v;Lncu;Lrv1;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->G2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v1}, Lgti;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->C2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v1}, Lbr5;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->c0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;-><init>(Lncu;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->w2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->x2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->U1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxt$b;

    invoke-static {v1, v2, v3, v4, v5}, Lwvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->u2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-static {v1}, Lx85;->j(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->x0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lc8a;)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->s2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v1}, Ll78;->L(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgrc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->d2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;-><init>(Lhwt;Lpts;Lgrc;Lqvp;Lyr1;)V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v1, v2}, Lmj;->U(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic9;

    invoke-static {v1}, Lkq3;->C(Lic9;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->m2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8v$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;-><init>(Lkma;Lv8v$a;)V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->n2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v1}, Lgti;->s(Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsvs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->d2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgrc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;-><init>(Lhwt;Lsvs;Ln7v;Ld7o;Lpts;Lqvp;Lncu;Lgrc;Lyr1;)V

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->k2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpts;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-static {v1, v2, v3}, Lbr5;->r(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lpts;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    invoke-static {v1}, Lbo2;->R(Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    invoke-static {v1}, Len3;->D(Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lult$a;

    invoke-static {v1}, Lvvt;->a(Lult$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lult$a;

    invoke-static {v1}, Luvt;->a(Lult$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)La5d;

    move-result-object v1

    .line 9
    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, v1}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 11
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_30
    new-instance v1, Lfwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->a2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v1, v2}, Lfwp;-><init>(Lx4m;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lij9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->b2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->c2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx4m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpts;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lqvp;-><init>(Lij9;Lfwp;Lcom/twitter/util/user/UserIdentifier;Lx4m;Lpts;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->d2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvp;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;-><init>(Lqvp;)V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v1}, Ll78;->E(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lult$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Y1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v1}, Lmj;->N(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->H(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_38
    sget-object v1, Lbvt;->a:Lbvt;

    return-object v1

    :pswitch_39
    invoke-static {}, Lb99;->B()Lu2l;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_3a
    new-instance v1, Lret;

    invoke-direct {v1}, Lret;-><init>()V

    return-object v1

    .line 16
    :pswitch_3b
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 17
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->My:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->R1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lret;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lult$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->S1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Leqi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkma;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Oy:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lfi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lgg3;Lh9v;Lret;Lult$a;Leqi;Lcpl;Lkma;Lfi;Lyr1;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt$b;

    invoke-static {v1, v2}, Ltvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3d
    new-instance v1, Lirv;

    invoke-direct {v1}, Lirv;-><init>()V

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lprv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lprv;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprv;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;-><init>(Lprv;)V

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->N1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrv$a;

    invoke-static {v1, v2}, Lsvt;->a(Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;Lkrv$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_42
    new-instance v1, Li4j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 19
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Li4j;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_43
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->E1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_44
    new-instance v1, Llot;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 21
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 22
    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    .line 23
    new-instance v9, Lcyb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->U:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5w;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->F1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v9, v3, v4, v2}, Lcyb;-><init>(Lk5w;Ldfw;Lncu;)V

    .line 24
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->q:Luad;

    .line 25
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 26
    move-object v10, v3

    check-cast v10, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Llot;-><init>(Landroid/app/Activity;Lncu;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lp8v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 27
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->q:Luad;

    .line 29
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v4, Ln4w;

    invoke-direct {v1, v3, v2, v4}, Lp8v;-><init>(Landroid/app/Activity;Lncu;Ln4w;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lbr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->u1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->q1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    return-object v1

    :pswitch_47
    new-instance v1, Ler1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr1;

    invoke-direct {v1, v2}, Ler1;-><init>(Lbr1;)V

    return-object v1

    :pswitch_48
    new-instance v1, Ltjl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->u1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Ltjl;-><init>(Lh3w;Lcpl;)V

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->p1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    invoke-static {v1, v2}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v1

    return-object v1

    :pswitch_4a
    new-instance v1, Lg3w;

    invoke-direct {v1}, Lg3w;-><init>()V

    return-object v1

    :pswitch_4b
    new-instance v1, Lo9r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->s1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3w;

    invoke-direct {v1, v2}, Lo9r;-><init>(Lg3w;)V

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->t1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9r;

    invoke-static {v1, v2}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v2

    :pswitch_4d
    new-instance v1, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->p1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->q1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->r1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->u1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu9;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Ljq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->v1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->u1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->w1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyog;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->x1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Liq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lh84;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->A1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->v1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->u1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llu9;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lfe3;

    invoke-direct {v1}, Lfe3;-><init>()V

    return-object v1

    :pswitch_51
    new-instance v1, Lyuu;

    invoke-direct {v1}, Lyuu;-><init>()V

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lg73;->p(Lyuu;Landroid/content/res/Resources;)Lx6w;

    move-result-object v1

    return-object v1

    :pswitch_53
    new-instance v1, Lw0q;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lekm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lm4q;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-direct {v6, v2, v7, v8, v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u9;Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)V

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->m1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldqh;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lw0q;-><init>(Lud3;Lekm;Lm4q;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Lx6w;Ldqh;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lr0u;

    invoke-direct {v1}, Lr0u;-><init>()V

    return-object v1

    :pswitch_55
    new-instance v1, Lwzt;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mz2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$mz2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u9;Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->j1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0u;

    invoke-direct {v1, v2, v3}, Lwzt;-><init>(Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$b;Lr0u;)V

    return-object v1

    :pswitch_56
    new-instance v1, Ljxh;

    invoke-direct {v1}, Ljxh;-><init>()V

    return-object v1

    :pswitch_57
    new-instance v1, Lxwh;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g52;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$g52;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u9;Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxh;

    invoke-direct {v1, v2, v3}, Lxwh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterPublicationCardObjectGraph$b;Ljxh;)V

    return-object v1

    :pswitch_58
    new-instance v1, Lewh;

    invoke-direct {v1}, Lewh;-><init>()V

    return-object v1

    :pswitch_59
    new-instance v1, Lovh;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e52;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$e52;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u9;Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->f1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewh;

    invoke-direct {v1, v2, v3}, Lovh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$b;Lewh;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Ljsv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->X:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    invoke-direct {v1, v2, v3, v4, v5}, Ljsv;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v1

    :pswitch_5b
    new-instance v1, Lzq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lzq;-><init>(Landroid/content/Context;Lncu;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Ls0r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vh:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->c1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzq;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ls0r;-><init>(Lud3;Ldqh;Lluq;Lwq;Lzq;)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lfxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 31
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 32
    check-cast v4, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v1, v2, v4, v3, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lof6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lexp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lysv;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lof6;-><init>(Lud3;Ldqh;Ll49;Lexp;Lysv;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lq9w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->X:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    invoke-direct {v1, v2, v3, v4, v5}, Lq9w;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v1

    :pswitch_60
    new-instance v1, La0k$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->X:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    invoke-direct {v1, v2, v3, v4, v5}, La0k$a;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v1

    :pswitch_61
    new-instance v1, La0k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->X0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0k$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Y0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v1, v2, v3, v4}, La0k;-><init>(La0k$a;Lq9w;Ldqh;)V

    return-object v1

    :pswitch_62
    new-instance v1, Lm21;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lm21;-><init>(Lud3;Ldqh;I)V

    return-object v1

    :pswitch_63
    new-instance v1, Lui8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v1, v2, v3}, Lui8;-><init>(Lud3;Ldqh;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lt04;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->I0:I

    const-string v2, "mediaForwardConfig"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->U4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->y0(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->i3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->a2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;-><init>(Lvcs;Lx4m;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->S4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->c2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lgti;->Q(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;Lx4m;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Q4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-static {v0}, Lbr5;->O(Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->O4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->x0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->d2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvp;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;-><init>(Lqvp;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v0}, Len3;->c0(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsb;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;-><init>(Lwsb;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->K4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    invoke-static {v0}, Lx85;->z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lult$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;Ldqh;Lcom/twitter/util/user/UserIdentifier;Lncu;Landroid/content/Context;Ln7v;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    invoke-static {v0}, Lb99;->b0(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->G4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v0}, Lmj;->u0(Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 3
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 4
    :pswitch_11
    invoke-static {}, Lkq3;->w()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lr:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9g;

    .line 5
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt04;

    const-string v0, "factories"

    .line 6
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Llht;

    .line 8
    invoke-interface {v3}, Lz9g;->a()Z

    move-result v2

    .line 9
    sget-object v3, Lom8;->c:Lom8$n;

    .line 10
    invoke-direct {v0, v2, v3, v1}, Llht;-><init>(ZLom8;Lzsl;)V

    return-object v0

    .line 11
    :pswitch_13
    new-instance v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->C4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->D4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lic9;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;-><init>(Lhwt;Lkht;Ljava/lang/Boolean;Lxmt;Lic9;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->E4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lkq3;->V(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->i3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvcs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Y2:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lhwt;Lree;Lic9;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->z4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    invoke-static {v0}, Lgti;->P(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lhwt;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->x4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v0}, Lbr5;->N(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->v4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v0}, Len3;->b0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lult$a;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;-><init>(Ll1l;Landroid/content/res/Resources;Lult$a;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->t4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v0}, Lx85;->x(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 12
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 14
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;-><init>(Ll1l;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->r4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    invoke-static {v0}, Ll78;->h0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->p4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->p0(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->n4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    invoke-static {v0}, Lkq3;->Q(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl6;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;-><init>(Ldqh;Lhl6;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->l4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    invoke-static {v0}, Lgti;->O(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 16
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lhwt;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->j4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v0}, Lbr5;->K(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_27
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt04;

    .line 19
    new-instance v0, Ln41;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Ln41;-><init>(ZLv7h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 20
    :pswitch_28
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lr:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9g;

    .line 21
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt04;

    const-string v0, "contentHostFactories"

    .line 22
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Llht;

    .line 24
    invoke-interface {v3}, Lz9g;->a()Z

    move-result v2

    .line 25
    sget-object v3, Lom8;->n:Lom8$g;

    .line 26
    invoke-direct {v0, v2, v3, v1}, Llht;-><init>(ZLom8;Lzsl;)V

    return-object v0

    .line 27
    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhwt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkht;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh9v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lty;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lncu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw41;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyr1;

    invoke-static/range {v1 .. v7}, Lbo2;->v0(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-static {v0}, Len3;->Z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->T1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->w2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->K2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->x2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkxt$b;

    invoke-static/range {v1 .. v6}, Lawt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->i3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Y2:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->b4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v0}, Ll78;->g0(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo9c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->a1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lc8a;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Landroid/content/Context;Lo9c;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    invoke-static {v0}, Lmj;->n0(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lhnt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    invoke-direct {v0, v1}, Lhnt;-><init>(Ln7v;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->nt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhnt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->n3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyyi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwsb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;-><init>(Llmt;Landroid/content/res/Resources;Lhnt;Lyyi;Lwsb;Lcpl;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->X3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    invoke-static {v0}, Lkq3;->O(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, Lu21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->E2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc86;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->D0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmt;

    invoke-direct {v0, v1, v2, v3, v4}, Lu21;-><init>(Lc86;Ldqh;Lncu;Lrmt;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->T3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu21;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;-><init>(Lu21;Lh9v;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->U3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v0}, Lgti;->M(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;-><init>(Ldqh;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->R3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    invoke-static {v0}, Lbr5;->I(Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_39
    new-instance v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->u0(Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v0, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->N3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v0}, Len3;->Y(Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->a2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 28
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;-><init>(Lx4m;Lhwt;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->L3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v0}, Lx85;->u(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3f
    new-instance v0, Lgwp;

    invoke-direct {v0}, Lgwp;-><init>()V

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwp;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;-><init>(Lhwt;Lgwp;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v0}, Ll78;->f0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 30
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->G3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v0}, Lmj;->m0(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {}, Lkq3;->L()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {}, Lgti;->I()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {}, Lbr5;->D()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {}, Lbo2;->s0()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {}, Len3;->U()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {}, Lx85;->r()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {}, Ll78;->c0()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {}, Lmj;->j0()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {}, Lkq3;->J()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-static {}, Lgti;->G()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_4f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->u3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->o0(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_50
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_51
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->s3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v0}, Len3;->R(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;-><init>(Lkht;Lh9v;Lty;)V

    return-object v0

    :pswitch_53
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->q3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    invoke-static {v0}, Lx85;->p(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v0, Lyyi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 32
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lyyi;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->i3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvcs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->n3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyyi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Y2:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lyyi;Lic9;Lree;)V

    return-object v0

    :pswitch_56
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->o3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    invoke-static {v0}, Ll78;->Y(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 34
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->s0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwt;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Lnbs;Lhwt;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_58
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->l3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v0}, Lmj;->d0(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdt;

    invoke-static {v0, v1}, Lx85;->b(Lsi0;Lwdt;)Lvcs;

    sget-object v0, Lvcs;->a:Lvcs$a;

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->i3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Y2:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v0

    :pswitch_5b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->j3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    invoke-static {v0}, Lkq3;->G(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhwt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ot:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lise;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lncu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrxp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyr1;

    invoke-static/range {v1 .. v6}, Lzvt;->a(Lhwt;Lise;Lcpl;Lncu;Lrxp;Lyr1;)Lq5d$d;

    move-result-object v0

    return-object v0

    :pswitch_5d
    new-instance v0, Lhxt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Landroidx/fragment/app/p;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhxt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrpi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->S1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leqi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhxt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqs8;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lhwt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V

    return-object v0

    :pswitch_5f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->f3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5d$d;

    invoke-static {v0, v1}, Lyvt;->a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lq5d$d;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_60
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_61
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->c3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-static {v0}, Lgti;->D(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_62
    new-instance v0, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3t;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->c2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    .line 36
    new-instance v4, Lo8d;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncu;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    invoke-direct {v4, v5, v3}, Lo8d;-><init>(Lncu;Ln7v;)V

    .line 37
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 38
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 39
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;-><init>(La3t;Lx4m;Lo8d;Landroid/app/Activity;)V

    return-object v0

    :pswitch_63
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->a3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    invoke-static {v0}, Lbr5;->A(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {}, Ll78;->B()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lmj;->H()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lkq3;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lgti;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lbr5;->k()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lbo2;->E()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lkq3;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lbo2;->D()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Ll78;->z()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lmj;->D()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lkq3;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lgti;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lbr5;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lbo2;->C()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lbo2;->B()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Ll78;->x()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lmj;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lkq3;->p()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lgti;->k()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lbr5;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lbo2;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lkq3;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lbo2;->z()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Ll78;->w()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lkq3;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lgti;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lbr5;->h()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lbo2;->x()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lkq3;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Lbo2;->w()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, Ll78;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, Lmj;->v()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {}, Len3;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, Lgti;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, Lbo2;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, Lkq3;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, Lbo2;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {}, Ll78;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Lmj;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {}, Len3;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {}, Lgti;->g()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {}, Lb99;->z()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Lbo2;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {}, Lkq3;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {}, Ll78;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {}, Lmj;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {}, Len3;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, Lgti;->d()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, Lb99;->y()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, Lbo2;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {}, Lkq3;->h()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {}, Lbo2;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, Ll78;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, Lmj;->p()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {}, Loa3;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {}, Lb99;->v()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {}, Lbo2;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {}, Lkq3;->g()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {}, Lbo2;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {}, Ll78;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {}, Lmj;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {}, Len3;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {}, Lb99;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {}, Loa3;->L()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {}, Lqpf;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {}, Loa3;->G()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {}, Lqpf;->k()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {}, Lqpf;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {}, Lw1a;->e()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {}, Lym0;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {}, Lx7;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {}, Ly0;->V()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {}, Lqpf;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {}, Lkt6;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {}, Ly0;->P()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {}, Lbo2;->i0()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->w2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt$b;

    invoke-static {v0, v1}, Lrvt;->a(Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 1
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 2
    :pswitch_4f
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->p5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;-><init>(Lxmt;)V

    return-object v0

    :pswitch_50
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->q5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v0}, Loa3;->m(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_51
    new-instance v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_52
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->n5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-static {v0}, Lb99;->e0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_53
    new-instance v0, Lzdd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzdd;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_54
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->E2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc86;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->l5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    invoke-static {v0, v1}, Lmj;->z0(Lc86;Lzdd;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_55
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->a1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc8a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v0

    :pswitch_56
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->j5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v0}, Lkq3;->X(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_58
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    invoke-static {v0}, Lgti;->S(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_59
    new-instance v0, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvkt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;Lncu;Ln7v;)V

    return-object v0

    .line 3
    :pswitch_5a
    const-class v0, Lt04;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt04;

    const/4 v0, 0x0

    return-object v0

    .line 4
    :pswitch_5b
    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->d5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lihp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;-><init>(Lhwt;Lihp;Lgrc;Lvkt;Lyr1;)V

    return-object v0

    :pswitch_5c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->f5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbr5;->P(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Q2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbo2;->y0(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->C4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 7
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;-><init>(Lhwt;Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-object v0

    :pswitch_5f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->a5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v0}, Len3;->e0(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_60
    new-instance v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw41;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;)V

    return-object v0

    :pswitch_61
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Y4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lx85;->A(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_62
    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;-><init>()V

    return-object v0

    :pswitch_63
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-static {v0}, Lb99;->d0(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;)Lo1w;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lqh4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v1, v2}, Lqh4;-><init>(Lwh8;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v1, v2}, Lts;-><init>(Lvs9;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvs9;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lf32;-><init>(Lh4b;Ldqh;Lqxc;Lsi0;Lwdt;Lvs9;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvs9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcpl;

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lu02;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->i8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->j8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->k8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lluq;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lu02;-><init>(Lrrl;Lzs;Lae8;Lts;Lluq;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lkc3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Lkc3;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/reminders/a$a;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovj;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/a$b;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lovj;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->c8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->d8:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/a;-><init>(Lree;Lree;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lscf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v1, v2, v3, v4, v5}, Lscf;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lqtv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    invoke-direct {v1, v2}, Lqtv;-><init>(Ll49;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lw6f;

    invoke-direct {v1}, Lw6f;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Ltuu;

    invoke-direct {v1}, Ltuu;-><init>()V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 7
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-static {v1, v2}, Laev;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ly81;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 16
    move-object v7, v1

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxwp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->a1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lexp;

    invoke-static/range {v3 .. v11}, Laxl;->f(Landroid/app/Activity;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lncu;Lxwp;Lexp;)Lcom/twitter/ui/user/a;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lv7a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-direct {v1, v2, v3}, Lv7a;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lk13;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lk13;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lzo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lzo;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lynb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->A:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->B:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9a;

    invoke-direct {v1, v2, v3, v4}, Lynb;-><init>(Ldqh;Lq9a;Lq9a;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lk16;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 19
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->a:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->U:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lk16;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lree;)V

    return-object v1

    :pswitch_16
    new-instance v1, Ldt3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->O7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lk16;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcx3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->q:Luad;

    .line 21
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 22
    move-object v10, v2

    check-cast v10, Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lex0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lynb;

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Ldt3;-><init>(Lk16;Lcx3;Lncu;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ln4w;Lh9v;Lex0;Lut9;Lynb;)V

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Q7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->E1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 24
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lga7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 25
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre3;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lttu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-direct {v1, v3, v2, v4, v5}, Lga7;-><init>(Landroid/app/Activity;Lre3;Lttu;Ldqh;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 27
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 28
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->q:Luad;

    .line 29
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 30
    move-object v9, v2

    check-cast v9, Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 31
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 32
    move-object v8, v1

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    .line 33
    const-class v1, Lqs3$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs3$a;

    const-string v1, "activity"

    .line 34
    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycle"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lg7g;

    .line 36
    new-instance v5, Ld9d;

    const/16 v2, 0x16

    invoke-direct {v5, v4, v2}, Ld9d;-><init>(Ljava/lang/Object;I)V

    .line 37
    sget-object v7, Lzfg;->P0:Ljava/util/EnumSet;

    const/4 v11, 0x1

    const-string v6, "dm_composition"

    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v11}, Lg7g;-><init>(Landroid/content/Context;Lro;Ljava/lang/String;Ljava/util/EnumSet;Lcom/twitter/util/user/UserIdentifier;Ln4w;Lcpl;I)V

    return-object v1

    .line 39
    :pswitch_1a
    new-instance v1, Lfuu;

    invoke-direct {v1}, Lfuu;-><init>()V

    return-object v1

    :pswitch_1b
    new-instance v1, Lt2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v1, v2}, Lt2w;-><init>(Lwh8;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lp2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Luet;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 40
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 41
    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lp2w;-><init>(Luet;Landroid/content/res/Resources;Ldqh;Lt2w;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lu7t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh8;

    invoke-direct {v1, v2, v3}, Lu7t;-><init>(Luet;Lwh8;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lw6t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)La5d;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lact;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v1, v2, v3, v4, v5}, Lw6t;-><init>(Luet;Lh4b;Lact;Lqxc;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lkxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Luet;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 42
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 43
    move-object v8, v2

    check-cast v8, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lrxp;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lkxp;-><init>(Luet;Landroid/app/Activity;Lhxp;Ldqh;Lrxp;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lgrj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Luet;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Et:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    invoke-direct {v1, v2, v3, v4}, Lgrj;-><init>(Lwh8;Luet;Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lac9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->F:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi7;

    invoke-direct {v1, v2, v3}, Lac9;-><init>(Luet;Lqi7;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lk7m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    invoke-direct {v1, v2, v3, v4}, Lk7m;-><init>(Lh4b;Lcpl;Lncu;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lo7m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 44
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->C7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Luet;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)La5d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo7m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lk7m;Luet;Lii1;)V

    return-object v1

    :pswitch_24
    new-instance v1, Ld3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4}, Ld3w;-><init>(Luet;Ldqh;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lge9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lge9;-><init>(Lwh8;Luet;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lqd9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqd9;-><init>(Lwh8;Luet;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lac9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lac9;-><init>(Ldqh;Luet;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lz0i;

    invoke-direct {v1}, Lz0i;-><init>()V

    return-object v1

    :pswitch_29
    new-instance v1, Lt9a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 46
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 47
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->cb()Ljse;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Luet;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->w7:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lunt;

    invoke-direct {v1, v3, v2, v4, v5}, Lt9a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljse;Luet;Lunt;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 48
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 49
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Luet;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8m$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg4;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-static {v1, v2, v3, v4}, Ltr6;->a(Luet;Lz8m$a;Lzg4;Lqxc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2c
    invoke-static {}, Ll78;->y()Ljt9;

    move-result-object v1

    return-object v1

    :pswitch_2d
    new-instance v1, Lmt8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 50
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Luet;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->yt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;

    invoke-direct {v1, v2, v3, v4}, Lmt8;-><init>(Lcom/twitter/util/user/UserIdentifier;Luet;Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->s7:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-static {v1}, Loa3;->r(Lree;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->t5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->m7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_31
    invoke-static {}, Lgti;->p()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_32
    invoke-static {}, Lbr5;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_33
    invoke-static {}, Lbo2;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_34
    invoke-static {}, Len3;->x()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_35
    invoke-static {}, Ll78;->D()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {}, Lmj;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {}, Lkq3;->v()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {}, Lgti;->o()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_39
    invoke-static {}, Lbr5;->m()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3a
    invoke-static {}, Lbo2;->J()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3b
    invoke-static {}, Len3;->w()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3c
    invoke-static {}, Lbo2;->I()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3d
    invoke-static {}, Ll78;->C()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3e
    invoke-static {}, Lmj;->L()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3f
    invoke-static {}, Lkq3;->u()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_40
    invoke-static {}, Lgti;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_41
    invoke-static {}, Lbr5;->l()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_42
    invoke-static {}, Lbo2;->G()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_43
    invoke-static {}, Lkq3;->t()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_44
    invoke-static {}, Lbo2;->F()Lzew;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->I0:I

    div-int/lit8 v2, v1, 0x64

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1
    :cond_4
    const-class v2, Lt04;

    const-string v4, "scribeAssociation"

    const-string v5, "navigator"

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v6, Lpl6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ag:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lif3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lud3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ll49;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lysv;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lpl6;-><init>(Lif3;Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v6, Lm21;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v2, v3}, Lm21;-><init>(Lud3;Ldqh;I)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v6, Lx72;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1b;

    invoke-direct {v6, v1, v2, v3}, Lx72;-><init>(Lud3;Ldqh;Lr1b;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v6, Lfsv;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->X:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    invoke-direct {v6, v1, v2, v3}, Lfsv;-><init>(Lud3;Ldqh;Ll49;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v6, Layk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v6, v1, v2}, Layk;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v6, Lao1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v6, v1, v2}, Lao1;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v6, Lvn0;

    invoke-direct {v6}, Lvn0;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v6, Lxd3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lq2v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsne;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->L0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lvn0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbye;

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lxd3;-><init>(Landroid/content/Context;Lq2v;Lsne;Ldqh;Lvn0;Lqht;Lbye;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v6, Lr0r;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->M0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v6, v1, v2}, Lr0r;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v6, Lxb2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->N0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0r;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$au1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$au1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u9;Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)V

    invoke-direct {v6, v1, v2}, Lxb2;-><init>(Lr0r;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v6, Lx6f;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$sm1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u9;Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)V

    invoke-direct {v6, v1}, Lx6f;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v6, Lre3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 2
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 3
    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldol;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x18

    .line 4
    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->K0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "745291183405076480:live_event"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->O0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "745291183405076480:broadcast"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "direct_store_link_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Q0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_image_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->R0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "appplayer"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->S0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "628899279:survey_card"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->T0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:authenticated_web_view"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->U0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_image_convo"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->U0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_video_convo"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->V0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:image_direct_message"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->V0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:video_direct_message"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:message_me"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "player"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Y0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "4889131224:vine"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->b1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "poll"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->N0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "summary"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->d1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "summary_large_image"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "amplify"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "3337203208:newsletter_issue"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->i1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "3337203208:newsletter_publication"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->k1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "1493954797359222784:note"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->n1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoh;

    const-string v3, "3691233323:audiospace"

    invoke-virtual {v2, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 5
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v10

    .line 6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    .line 7
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ly:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpme;

    sget v2, Lxvc;->G0:I

    .line 8
    new-instance v11, Llpp;

    invoke-direct {v11, v1}, Llpp;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lttu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfe3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyr1;

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lre3;-><init>(Landroid/app/Activity;Ldol;Ljava/util/Map;Ljava/util/Set;Lttu;Lfe3;Lncu;Lyr1;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v6, Lttu;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wn2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$wn2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u9;Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)V

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufo;

    invoke-direct {v6, v1, v2}, Lttu;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lufo;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v6, Latl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lttu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->C1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lre3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->D1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo8v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->G1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkot;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->H1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Li4j;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->n1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lw0q;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Latl;-><init>(Lttu;Lre3;Lo8v;Lkot;Li4j;Lw0q;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsl;

    .line 10
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt04;

    const-string v2, "renderableFactories"

    .line 11
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Llht;

    sget-object v2, Lom8;->a:Lom8$e;

    invoke-direct {v6, v3, v2, v1}, Llht;-><init>(ZLom8;Lzsl;)V

    goto/16 :goto_0

    .line 13
    :pswitch_f
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt04;

    .line 14
    new-instance v6, Leqt;

    const-string v1, "messages:thread:tweet::open_link"

    invoke-direct {v6, v1}, Leqt;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)La5d;

    move-result-object v7

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->H0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Leqt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldqh;

    .line 16
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt04;

    .line 17
    invoke-static {v9, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scribeOverride"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Len1;

    const/4 v8, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Len1;-><init>(Lh4b;Landroidx/fragment/app/Fragment;Lncu;Leqt;Ldqh;)V

    goto/16 :goto_0

    .line 19
    :pswitch_11
    new-instance v6, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 20
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 21
    move-object v13, v2

    check-cast v13, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhwt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->J1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lyr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lic9;

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lic9;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->K1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-static {v1}, Lkq3;->n(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_13
    new-instance v6, Lrmt;

    invoke-direct {v6}, Lrmt;-><init>()V

    goto/16 :goto_0

    :pswitch_14
    new-instance v6, Lxmt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->D0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmt;

    invoke-direct {v6, v1, v2, v3}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v6, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->E0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmt;

    invoke-direct {v6, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;-><init>(Lxmt;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v1}, Lmj;->u(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_17
    new-instance v6, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1b;

    invoke-direct {v6, v1, v2}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lr1b;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v1}, Lbr5;->f(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    .line 22
    :pswitch_19
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt04;

    sget-object v6, Lrxv;->f:Lrxv;

    goto/16 :goto_0

    .line 23
    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncu;

    .line 24
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt04;

    const-string v2, "context"

    .line 25
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v6, Lwe3;

    invoke-direct {v6, v1, v5, v3}, Lwe3;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 27
    :pswitch_1b
    new-instance v6, Ljbm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v6, v1}, Ljbm;-><init>(Ldqh;)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v6, Luxb;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v6, v1}, Luxb;-><init>(Ldqh;)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v6, Lnbs;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v6, v1, v2}, Lnbs;-><init>(Lq2v;Ldqh;)V

    goto/16 :goto_0

    :pswitch_1e
    new-instance v6, Ltbm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->s0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbs;

    invoke-direct {v6, v1}, Ltbm;-><init>(Lnbs;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 28
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->t0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbm;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->u0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltxb;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->v0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    invoke-static {v2, v1, v3, v4, v5}, Lcve;->f(Landroid/app/Activity;Lq2v;Lsbm;Ltxb;Libm;)Lc8a;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_20
    new-instance v6, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->x0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8a;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;-><init>(Landroid/content/Context;Lc8a;Lc8a;Lc8a;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->z0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v1}, Lbo2;->o(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_22
    invoke-static {}, Ll78;->h()Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4q;

    .line 30
    new-instance v6, Lnbn;

    invoke-direct {v6, v1}, Lnbn;-><init>(Lm4q;)V

    goto/16 :goto_0

    .line 31
    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbn;

    invoke-static {v1, v2}, Lqpf;->j(Llun;Lnbn;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_25
    invoke-static {}, Lw1a;->c()Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_26
    new-instance v6, Ly5n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 32
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v6, v1}, Ly5n;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_27
    new-instance v6, Lcom/twitter/app/di/app/e;

    invoke-direct {v6, v0}, Lcom/twitter/app/di/app/e;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->m0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrm$b;

    invoke-static {v1}, Lcsm;->a(Lnrm$b;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_29
    invoke-static {}, Lqpf;->b()Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 34
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->oy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc3n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llun;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)La5d;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llun;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->q:Luad;

    .line 36
    iget-object v8, v8, Luad;->E0:Ljava/lang/Object;

    .line 37
    check-cast v8, Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 38
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 39
    move-object v10, v1

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v2 .. v10}, Lym0;->h(Leqn;Lc3n;Llun;Lii1;Llun;Lm4q;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {}, Lgr7;->d()Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 40
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lqpf;->t(Landroid/app/Activity;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2e
    new-instance v6, Le3n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljci;

    invoke-direct {v6, v1, v2}, Le3n;-><init>(Lii1;Ljci;)V

    goto/16 :goto_0

    :pswitch_2f
    new-instance v6, Lf9n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqn;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->d0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3n;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v6, v1, v2, v3, v4}, Lf9n;-><init>(Lii1;Leqn;Le3n;Ldqh;)V

    goto/16 :goto_0

    :pswitch_30
    new-instance v6, Lx0q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 42
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v6, v1}, Lx0q;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 44
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 45
    move-object v2, v1

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 46
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 47
    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx0q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lf9n;

    invoke-static/range {v2 .. v8}, Lbo2;->Y(Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Ldqh;Landroid/content/res/Resources;Lx0q;Leqn;Lf9n;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_32
    new-instance v6, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)La5d;

    move-result-object v1

    invoke-direct {v6, v1}, Leqn;-><init>(Lii1;)V

    goto/16 :goto_0

    :pswitch_33
    new-instance v6, Lcdn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)La5d;

    move-result-object v8

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Le1n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lddn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->br:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqxl;

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lcdn;-><init>(Lii1;Landroid/content/res/Resources;Le1n;Lddn;Leqn;Ldqh;Lqxl;)V

    goto/16 :goto_0

    :pswitch_34
    new-instance v6, Lcom/twitter/app/di/app/d;

    invoke-direct {v6, v0}, Lcom/twitter/app/di/app/d;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2q$a;

    invoke-static {v1}, Li2q;->a(Lm2q$a;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 48
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 50
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 51
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v2, v1}, Lym0;->i(Landroid/app/Activity;Landroid/content/res/Resources;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_38
    new-instance v6, Luzt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v6, v1}, Luzt;-><init>(Ldqh;)V

    goto/16 :goto_0

    :pswitch_39
    new-instance v6, Lcom/twitter/app/di/app/c;

    invoke-direct {v6, v0}, Lcom/twitter/app/di/app/c;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0u$a;

    invoke-static {v1}, Ly0u;->a(La0u$a;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)La5d;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->q:Luad;

    .line 52
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 53
    check-cast v5, Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-static {v1, v2, v3, v5, v4}, Lg73;->m(Lruh;Lldu;Lh4b;Ln4w;Ldqh;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    .line 54
    :pswitch_3c
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt04;

    .line 55
    new-instance v6, Lncu;

    invoke-direct {v6}, Lncu;-><init>()V

    const-string v1, "messages"

    .line 56
    invoke-virtual {v6, v1}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string v1, "thread"

    .line 57
    invoke-virtual {v6, v1}, Lhao;->d(Ljava/lang/String;)Lhao;

    const-string v1, "tweet"

    .line 58
    invoke-virtual {v6, v1}, Lhao;->a(Ljava/lang/String;)Lhao;

    goto/16 :goto_0

    .line 59
    :pswitch_3d
    new-instance v6, Lruh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)La5d;

    move-result-object v8

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v10

    new-instance v11, Lbam;

    invoke-direct {v11}, Lbam;-><init>()V

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lncu;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lruh;-><init>(Lh4b;Ldqh;Lldu;Lbam;Lncu;)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-static {v1, v2, v3}, Lmj;->P(Lruh;Lldu;Ldqh;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->t5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->m7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->U:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->p7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->E1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrgw;

    invoke-static {v6}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_43
    invoke-static {}, Lvoj;->g()V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {}, Lql9;->i()V

    goto/16 :goto_0

    :pswitch_45
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_46
    new-instance v6, Lq2v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 60
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 62
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    invoke-direct {v6, v1, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    goto/16 :goto_0

    :pswitch_47
    new-instance v6, Lri7;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Landroidx/fragment/app/p;

    move-result-object v1

    invoke-direct {v6, v1}, Lri7;-><init>(Landroidx/fragment/app/p;)V

    goto/16 :goto_0

    :pswitch_48
    new-instance v6, Lcxp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 64
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxp;

    invoke-direct {v6, v2, v1, v3}, Lcxp;-><init>(Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_0

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->D:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->E:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v1, v2, v3}, Len3;->a(Lxwp;Lree;Lree;)Lqi7;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 66
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/app/Activity;

    .line 68
    new-instance v6, Lrht;

    invoke-direct {v6, v1}, Lrht;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 69
    :pswitch_4b
    new-instance v6, Lwh8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->V:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzi;

    invoke-direct {v6, v1, v2, v3}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    goto/16 :goto_0

    :pswitch_4c
    new-instance v6, Lfdl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 70
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 71
    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 72
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 73
    move-object v9, v1

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Qk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxaa;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lclw;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lfdl;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lxaa;Lclw;)V

    goto/16 :goto_0

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    .line 74
    const-class v2, Lcom/twitter/chat/di/ChatRetainedObjectGraph$ChatViewObjectGraph$a;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/di/ChatRetainedObjectGraph$ChatViewObjectGraph$a;

    .line 75
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-class v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    .line 77
    sget-object v3, Le6m;->Companion:Le6m$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v3, Le6m$a$a;

    invoke-direct {v3, v2}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    .line 79
    invoke-interface {v1, v2, v3}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v6

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 80
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 81
    :pswitch_4e
    new-instance v6, Lcx3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 82
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 83
    move-object v8, v2

    check-cast v8, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 84
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 85
    move-object v9, v2

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldj6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfdl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwh8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lqi7;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lq2v;

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcx3;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Ldj6;Ldqh;Lfdl;Lwh8;Lqht;Lqi7;Lncu;Lq2v;)V

    goto/16 :goto_0

    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    .line 86
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 87
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 88
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v9

    .line 89
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 90
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 91
    move-object v11, v2

    check-cast v11, Landroid/app/Activity;

    .line 92
    const-class v2, Lcom/twitter/chat/di/b;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/di/b;

    const-string v2, "effectHandler"

    .line 93
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messagesViewModel"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v1, Lcom/twitter/chat/di/a;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/twitter/chat/di/a;-><init>(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/chat/messages/ChatMessagesViewModel;Landroid/content/Intent;Ldqh;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 95
    :pswitch_50
    new-instance v6, Lfvn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v6, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_0

    :pswitch_51
    new-instance v6, Loo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 96
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 97
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v6, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_0

    :pswitch_52
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_0

    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_54
    new-instance v6, Lg2t;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 98
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 99
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v6, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_56
    new-instance v6, Le5b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 100
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 101
    check-cast v2, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v6, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_0

    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 102
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    .line 104
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->a:Landroidx/fragment/app/Fragment;

    .line 105
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 106
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 107
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 108
    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 109
    new-instance v6, Li78;

    invoke-direct {v6, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    goto/16 :goto_0

    .line 110
    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 111
    new-instance v6, Lbp2;

    invoke-direct {v6, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    goto :goto_0

    .line 112
    :pswitch_5c
    new-instance v6, Lclw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 113
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 114
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v6, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 115
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 116
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v6

    goto :goto_0

    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v6

    goto :goto_0

    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v6

    goto :goto_0

    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->g:Luad;

    .line 117
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 118
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s9$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s9;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v6

    :goto_0
    :pswitch_61
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
