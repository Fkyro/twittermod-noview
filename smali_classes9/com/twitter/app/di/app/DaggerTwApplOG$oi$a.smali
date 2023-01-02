.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$oi;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mi;Lcom/twitter/app/di/app/DaggerTwApplOG$oi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lrk7;

    const-class v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const-class v3, Lcom/twitter/app/dm/search/page/DMSearchPageViewObjectGraph$a;

    iget v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->I0:I

    const/4 v5, 0x0

    const-string v6, "factory"

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Ltuu;

    invoke-direct {v1}, Ltuu;-><init>()V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ly81;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v6, v1

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxwp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lexp;

    invoke-static/range {v2 .. v10}, Laxl;->f(Landroid/app/Activity;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lncu;Lxwp;Lexp;)Lcom/twitter/ui/user/a;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_2
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk7;

    .line 4
    new-instance v1, Ln41;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v5, v3, v5}, Ln41;-><init>(ZLv7h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 5
    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lv7a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->T0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-direct {v1, v2, v3}, Lv7a;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lk13;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lk13;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lzo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lzo;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 6
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-static {v1, v2}, Laev;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_8
    new-instance v1, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v1, v2}, Lts;-><init>(Lvs9;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvs9;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lf32;-><init>(Lh4b;Ldqh;Lqxc;Lsi0;Lwdt;Lvs9;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v13, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->I2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvs9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcpl;

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lu02;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->H2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->J2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->K2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->L2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lluq;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lu02;-><init>(Lrrl;Lzs;Lae8;Lts;Lluq;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lkc3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Lkc3;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/reminders/a$a;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 10
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovj;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/a$b;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lovj;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->D2:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->E2:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/a;-><init>(Lree;Lree;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lscf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 12
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v1, v2, v3, v4, v5}, Lscf;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lqtv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    invoke-direct {v1, v2}, Lqtv;-><init>(Ll49;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lw6f;

    invoke-direct {v1}, Lw6f;-><init>()V

    return-object v1

    :pswitch_15
    new-instance v1, Lfuu;

    invoke-direct {v1}, Lfuu;-><init>()V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->b:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewObjectGraph$a;

    .line 15
    new-instance v2, Ljo7;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->M1()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v2, v1}, Ljo7;-><init>(Landroid/os/Bundle;)V

    return-object v2

    .line 16
    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->w2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo7;

    .line 17
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/dm/search/page/DMSearchPageViewObjectGraph$a;

    .line 18
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fragmentArgs"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lcom/twitter/app/dm/search/page/u;

    invoke-direct {v3, v2}, Lcom/twitter/app/dm/search/page/u;-><init>(Ljo7;)V

    const v2, 0x7f0e0181

    const/4 v4, 0x2

    invoke-static {v1, v2, v5, v3, v4}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->x2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 22
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Lt2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->g2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v1, v2}, Lt2w;-><init>(Lwh8;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lp2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Luet;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->C0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->u2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 23
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 24
    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lp2w;-><init>(Luet;Landroid/content/res/Resources;Ldqh;Lt2w;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lu7t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->g2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh8;

    invoke-direct {v1, v2, v3}, Lu7t;-><init>(Luet;Lwh8;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lw6t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)La5d;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lact;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v1, v2, v3, v4, v5}, Lw6t;-><init>(Luet;Lh4b;Lact;Lqxc;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lkxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Luet;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lrxp;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lkxp;-><init>(Luet;Landroid/app/Activity;Lhxp;Ldqh;Lrxp;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lgrj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->g2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Luet;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Et:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    invoke-direct {v1, v2, v3, v4}, Lgrj;-><init>(Lwh8;Luet;Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lri7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lri7;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v1, v3, v2, v4}, Lcxp;-><init>(Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->m2:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->n2:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v1, v2, v3}, Len3;->a(Lxwp;Lree;Lree;)Lqi7;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lac9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->o2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi7;

    invoke-direct {v1, v2, v3}, Lac9;-><init>(Luet;Lqi7;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lk7m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->q0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    invoke-direct {v1, v2, v3, v4}, Lk7m;-><init>(Lh4b;Lcpl;Lncu;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lo7m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 25
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->k2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Luet;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)La5d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo7m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lk7m;Luet;Lii1;)V

    return-object v1

    :pswitch_25
    new-instance v1, Ld3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->C0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4}, Ld3w;-><init>(Luet;Ldqh;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lge9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->g2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lge9;-><init>(Lwh8;Luet;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lwh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->w:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    invoke-direct {v1, v2, v3, v4}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lqd9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->g2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqd9;-><init>(Lwh8;Luet;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lac9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lac9;-><init>(Ldqh;Luet;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lz0i;

    invoke-direct {v1}, Lz0i;-><init>()V

    return-object v1

    :pswitch_2b
    new-instance v1, Lt9a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 27
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->cb()Ljse;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Luet;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lunt;

    invoke-direct {v1, v3, v2, v4, v5}, Lt9a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljse;Luet;Lunt;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Luet;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8m$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg4;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-static {v1, v2, v3, v4}, Ltr6;->a(Luet;Lz8m$a;Lzg4;Lqxc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2e
    invoke-static {}, Ll78;->y()Ljt9;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {}, Lb99;->B()Lu2l;

    move-result-object v1

    return-object v1

    :pswitch_30
    new-instance v1, Lmt8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 29
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Luet;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->yt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;

    invoke-direct {v1, v2, v3, v4}, Lmt8;-><init>(Lcom/twitter/util/user/UserIdentifier;Luet;Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;)V

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z1:Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-static {v1}, Loa3;->r(Lree;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->F1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->S1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_33
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_34
    invoke-static {}, Lb99;->t()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_35
    invoke-static {}, Lym0;->A()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {}, Lx7;->r()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {}, Ly0;->V()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {}, Lqpf;->u()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_39
    invoke-static {}, Lkt6;->o()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3a
    invoke-static {}, Ly0;->P()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3b
    invoke-static {}, Lbo2;->i0()Lzew;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_3c
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewObjectGraph$a;

    .line 32
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 33
    new-instance v3, Ls1w$a;

    const-string v4, "DMSearchPageComponentPeople"

    invoke-direct {v3, v4}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v5, Lzew;

    .line 35
    new-instance v6, Lf5w;

    invoke-direct {v6, v2, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    invoke-direct {v5, v6, v3, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v5

    .line 37
    :pswitch_3d
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewObjectGraph$a;

    .line 38
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 39
    new-instance v3, Ls1w$a;

    const-string v4, "DMSearchPageComponentMessages"

    invoke-direct {v3, v4}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v5, Lzew;

    .line 41
    new-instance v6, Lf5w;

    invoke-direct {v6, v2, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    invoke-direct {v5, v6, v3, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v5

    .line 43
    :pswitch_3e
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewObjectGraph$a;

    .line 44
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 45
    new-instance v3, Ls1w$a;

    const-string v4, "DMSearchPageComponentGroups"

    invoke-direct {v3, v4}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v5, Lzew;

    .line 47
    new-instance v6, Lf5w;

    invoke-direct {v6, v2, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    invoke-direct {v5, v6, v3, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v5

    .line 49
    :pswitch_3f
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewObjectGraph$a;

    .line 50
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 51
    new-instance v3, Ls1w$a;

    const-string v4, "DMSearchPageComponentAll"

    invoke-direct {v3, v4}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v5, Lzew;

    .line 53
    new-instance v6, Lf5w;

    invoke-direct {v6, v2, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    invoke-direct {v5, v6, v3, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v5

    .line 55
    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_41
    invoke-static {}, Ll78;->h()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    invoke-static {v1}, Lqpf;->t(Landroid/app/Activity;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_43
    new-instance v1, Le3n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljci;

    invoke-direct {v1, v2, v3}, Le3n;-><init>(Lii1;Ljci;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lf9n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->v1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqn;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->A1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3n;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-direct {v1, v2, v3, v4, v5}, Lf9n;-><init>(Lii1;Leqn;Le3n;Ldqh;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lx0q;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lx0q;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 56
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 57
    move-object v2, v1

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->C0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx0q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->v1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->B1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lf9n;

    invoke-static/range {v2 .. v8}, Lbo2;->Y(Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Ldqh;Landroid/content/res/Resources;Lx0q;Leqn;Lf9n;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v1, Leqn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)La5d;

    move-result-object v2

    invoke-direct {v1, v2}, Leqn;-><init>(Lii1;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lcdn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)La5d;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->C0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le1n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lddn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->v1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leqn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->br:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqxl;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcdn;-><init>(Lii1;Landroid/content/res/Resources;Le1n;Lddn;Leqn;Ldqh;Lqxl;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->x1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2q$a;

    invoke-static {v1}, Li2q;->a(Lm2q$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->C0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v2, v1}, Lym0;->i(Landroid/app/Activity;Landroid/content/res/Resources;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4c
    new-instance v1, Luzt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Luzt;-><init>(Ldqh;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0u$a;

    invoke-static {v1}, Ly0u;->a(La0u$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)La5d;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->q:Luad;

    .line 58
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 59
    check-cast v5, Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-static {v1, v2, v3, v5, v4}, Lg73;->m(Lruh;Lldu;Lh4b;Ln4w;Ldqh;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_50
    new-instance v1, Lruh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)La5d;

    move-result-object v3

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v5

    new-instance v6, Lbam;

    invoke-direct {v6}, Lbam;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lncu;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lruh;-><init>(Lh4b;Ldqh;Lldu;Lbam;Lncu;)V

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-static {v1, v2, v3}, Lmj;->P(Lruh;Lldu;Ldqh;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo7$a;

    .line 60
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewObjectGraph$a;

    .line 61
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v2, Lcom/twitter/app/dm/search/page/x;

    invoke-direct {v2, v1}, Lcom/twitter/app/dm/search/page/x;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v1

    return-object v1

    .line 63
    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo7$a;

    .line 64
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewObjectGraph$a;

    .line 65
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v2, Lcom/twitter/app/dm/search/page/w;

    invoke-direct {v2, v1}, Lcom/twitter/app/dm/search/page/w;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v1

    return-object v1

    .line 67
    :pswitch_54
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo7$a;

    .line 68
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewObjectGraph$a;

    .line 69
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lcom/twitter/app/dm/search/page/v;

    invoke-direct {v2, v1}, Lcom/twitter/app/dm/search/page/v;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v1

    return-object v1

    .line 71
    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2l;

    invoke-static {v1, v2}, Lqn7;->a(Landroid/content/res/Resources;Lu2l;)Lzkd;

    move-result-object v1

    return-object v1

    :pswitch_56
    new-instance v1, Li4j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Li4j;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_57
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_58
    new-instance v1, Llot;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    .line 72
    new-instance v9, Lcyb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5w;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->b1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v9, v3, v4, v2}, Lcyb;-><init>(Lk5w;Ldfw;Lncu;)V

    .line 73
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->q:Luad;

    .line 74
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 75
    move-object v10, v3

    check-cast v10, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Llot;-><init>(Landroid/app/Activity;Lncu;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;)V

    return-object v1

    :pswitch_59
    new-instance v1, Lp8v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->q:Luad;

    .line 76
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 77
    check-cast v4, Ln4w;

    invoke-direct {v1, v3, v2, v4}, Lp8v;-><init>(Landroid/app/Activity;Lncu;Ln4w;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Latl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lttu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->U0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lre3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo8v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->c1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkot;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li4j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lw0q;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Latl;-><init>(Lttu;Lre3;Lo8v;Lkot;Li4j;Lw0q;)V

    return-object v1

    .line 78
    :pswitch_5b
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk7;

    .line 79
    new-instance v1, Leqt;

    const-string v2, "messages:search:tweet::open_link"

    invoke-direct {v1, v2}, Leqt;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
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

.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->I0:I

    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 1
    :cond_1
    const-class v1, Lln7;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->X0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqht;

    invoke-static {v1, v0, v2, v3, v4}, Lwi;->E(Landroidx/fragment/app/Fragment;Leqt;Lncu;Ldqh;Lqht;)Lhwt;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Y0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v0, v1, v2}, Lkt6;->j(Lhwt;Lzsl;Lyr1;)Lx9b;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_2
    new-instance v3, Lvq7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 2
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->f1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    invoke-direct {v3, v0, v1, v2}, Lvq7;-><init>(Lcom/twitter/util/user/UserIdentifier;Lx9b;Lx9b;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v3, Lbr1;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->M0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7o;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v3, v0, v1, v2, v4}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v3, Ler1;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->R0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr1;

    invoke-direct {v3, v0}, Ler1;-><init>(Lbr1;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v3, Ltjl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->M0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v3, v0, v1}, Ltjl;-><init>(Lh3w;Lcpl;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->I0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->H0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    invoke-static {v0, v1}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lg3w;

    invoke-direct {v3}, Lg3w;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lo9r;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->K0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3w;

    invoke-direct {v3, v0}, Lo9r;-><init>(Lg3w;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->L0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo9r;

    invoke-static {v0, v3}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    goto/16 :goto_0

    :pswitch_a
    new-instance v3, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->H0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->J0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->M0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu9;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v3, Ljq1;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->N0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->M0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->O0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyog;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v3, v0, v1, v2, v4}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v3, Lyr1;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->P0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liq1;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh84;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->S0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldr1;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->N0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->M0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llu9;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v3, Lfe3;

    invoke-direct {v3}, Lfe3;-><init>()V

    goto/16 :goto_0

    :pswitch_e
    new-instance v3, Lttu;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$il2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$il2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mi;Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)V

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufo;

    invoke-direct {v3, v0, v1}, Lttu;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lufo;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_10
    new-instance v3, Lyuu;

    invoke-direct {v3}, Lyuu;-><init>()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->B0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->C0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lg73;->p(Lyuu;Landroid/content/res/Resources;)Lx6w;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 4
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_13
    new-instance v3, Lw0q;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lud3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lekm;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->A0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm4q;

    new-instance v8, Lcom/twitter/app/di/app/DaggerTwApplOG$gd3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-direct {v8, v0, v1, v2, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$gd3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mi;Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)V

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->D0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx6w;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldqh;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lw0q;-><init>(Lud3;Lekm;Lm4q;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Lx6w;Ldqh;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v3, Lr0u;

    invoke-direct {v3}, Lr0u;-><init>()V

    goto/16 :goto_0

    :pswitch_15
    new-instance v3, Lwzt;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yw2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yw2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mi;Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0u;

    invoke-direct {v3, v0, v1}, Lwzt;-><init>(Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$b;Lr0u;)V

    goto/16 :goto_0

    :pswitch_16
    new-instance v3, Ljxh;

    invoke-direct {v3}, Ljxh;-><init>()V

    goto/16 :goto_0

    :pswitch_17
    new-instance v3, Lxwh;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$e02;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mi;Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxh;

    invoke-direct {v3, v0, v1}, Lxwh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterPublicationCardObjectGraph$b;Ljxh;)V

    goto/16 :goto_0

    :pswitch_18
    new-instance v3, Lewh;

    invoke-direct {v3}, Lewh;-><init>()V

    goto/16 :goto_0

    :pswitch_19
    new-instance v3, Lovh;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$c02;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mi;Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->u0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewh;

    invoke-direct {v3, v0, v1}, Lovh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$b;Lewh;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v3, Ljsv;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v3, v0, v1, v2, v4}, Ljsv;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {}, Ll78;->l()Lncu;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_1c
    new-instance v3, Lzq;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v3, v0, v1}, Lzq;-><init>(Landroid/content/Context;Lncu;)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v3, Ls0r;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lud3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lluq;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwq;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->r0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzq;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ls0r;-><init>(Lud3;Ldqh;Lluq;Lwq;Lzq;)V

    goto/16 :goto_0

    :pswitch_1e
    new-instance v3, Lfxp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v3, v0, v2, v1, v4}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_0

    :pswitch_1f
    new-instance v3, Lof6;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lud3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll49;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lexp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lysv;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lof6;-><init>(Lud3;Ldqh;Ll49;Lexp;Lysv;)V

    goto/16 :goto_0

    :pswitch_20
    new-instance v3, Lq9w;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v3, v0, v1, v2, v4}, Lq9w;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_21
    new-instance v3, La0k$a;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v3, v0, v1, v2, v4}, La0k$a;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_22
    new-instance v3, La0k;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->l0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0k$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->m0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v3, v0, v1, v2}, La0k;-><init>(La0k$a;Lq9w;Ldqh;)V

    goto/16 :goto_0

    :pswitch_23
    new-instance v3, Lm21;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v3, v0, v1, v2}, Lm21;-><init>(Lud3;Ldqh;I)V

    goto/16 :goto_0

    :pswitch_24
    new-instance v3, Lui8;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v3, v0, v1}, Lui8;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_25
    new-instance v3, Lpl6;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ag:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lif3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lud3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll49;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lysv;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lpl6;-><init>(Lif3;Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_26
    new-instance v3, Lm21;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, Lm21;-><init>(Lud3;Ldqh;I)V

    goto/16 :goto_0

    :pswitch_27
    new-instance v3, Lx72;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1b;

    invoke-direct {v3, v0, v1, v2}, Lx72;-><init>(Lud3;Ldqh;Lr1b;)V

    goto/16 :goto_0

    :pswitch_28
    new-instance v3, Lfsv;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    invoke-direct {v3, v0, v1, v2}, Lfsv;-><init>(Lud3;Ldqh;Ll49;)V

    goto/16 :goto_0

    :pswitch_29
    new-instance v3, Layk;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v3, v0, v1}, Layk;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_2a
    new-instance v3, Lao1;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v3, v0, v1}, Lao1;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    .line 6
    new-instance v3, Lrht;

    invoke-direct {v3, v0}, Lrht;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2c
    new-instance v3, Lvn0;

    invoke-direct {v3}, Lvn0;-><init>()V

    goto/16 :goto_0

    :pswitch_2d
    new-instance v3, Lq2v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 8
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsne;

    invoke-direct {v3, v0, v1, v2}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    goto/16 :goto_0

    :pswitch_2e
    new-instance v3, Lxd3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq2v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsne;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvn0;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqht;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbye;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lxd3;-><init>(Landroid/content/Context;Lq2v;Lsne;Ldqh;Lvn0;Lqht;Lbye;)V

    goto/16 :goto_0

    :pswitch_2f
    new-instance v3, Lr0r;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v3, v0, v1}, Lr0r;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_30
    new-instance v3, Lxb2;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0r;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mr1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$mr1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mi;Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)V

    invoke-direct {v3, v0, v1}, Lxb2;-><init>(Lr0r;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;)V

    goto/16 :goto_0

    :pswitch_31
    new-instance v3, Lx6f;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ek1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ek1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mi;Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)V

    invoke-direct {v3, v0}, Lx6f;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;)V

    goto/16 :goto_0

    :pswitch_32
    new-instance v3, Lre3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldol;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    .line 10
    invoke-static {v1}, Lrvc;->a(I)Lrvc$a;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "745291183405076480:live_event"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "745291183405076480:broadcast"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "promo_app"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "app"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "direct_store_link_app"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "promo_image_app"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "appplayer"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "628899279:survey_card"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "2586390716:authenticated_web_view"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "promo_image_convo"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "promo_video_convo"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->j0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "2586390716:image_direct_message"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->j0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "2586390716:video_direct_message"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->k0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "2586390716:message_me"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "player"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->m0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "4889131224:vine"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "poll"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "summary"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->s0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "summary_large_image"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->t0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "amplify"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->v0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "3337203208:newsletter_issue"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "3337203208:newsletter_publication"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "1493954797359222784:note"

    invoke-virtual {v1, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoh;

    const-string v2, "3691233323:audiospace"

    invoke-virtual {v1, v2, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 11
    invoke-virtual {v1}, Lrvc$a;->b()Lrvc;

    move-result-object v9

    .line 12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    .line 13
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ly:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    sget v1, Lxvc;->G0:I

    .line 14
    new-instance v10, Llpp;

    invoke-direct {v10, v0}, Llpp;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->F0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lttu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->G0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfe3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lncu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->T0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lyr1;

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lre3;-><init>(Landroid/app/Activity;Ldol;Ljava/util/Map;Ljava/util/Set;Lttu;Lfe3;Lncu;Lyr1;)V

    goto/16 :goto_0

    :pswitch_33
    new-instance v3, Lga7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->U0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttu;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v3, v1, v0, v2, v4}, Lga7;-><init>(Landroid/app/Activity;Lre3;Lttu;Ldqh;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->V0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga7;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 16
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->J:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2l;

    invoke-static {v0, v1, v2, v3}, Lsn7;->a(Landroid/content/res/Resources;Lga7;Lcom/twitter/util/user/UserIdentifier;Lu2l;)Lzkd;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 18
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    invoke-static {v0, v1, v2}, Ltn7;->a(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Lx9b;)Lzkd;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2l;

    .line 20
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln7;

    const-string v1, "pageViewIntentSubject"

    .line 21
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lxm7;

    invoke-direct {v3, v0}, Lxm7;-><init>(Lu2l;)V

    goto/16 :goto_0

    .line 23
    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 24
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9b;

    invoke-static {v0, v1}, Lun7;->a(Lcom/twitter/util/user/UserIdentifier;Lx9b;)Lzkd;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 26
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2l;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->J:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2l;

    invoke-static {v0, v1, v2, v3}, Lpn7;->a(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Lu2l;Lu2l;)Lzkd;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lx7;->l(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2l;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2l;

    invoke-static {v0, v1, v2}, Lmn7;->a(Landroid/content/res/Resources;Lu2l;Lu2l;)Lzkd;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2l;

    invoke-static {v0, v1}, Lvn7;->a(Lu2l;Lu2l;)Lzkd;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2l;

    invoke-static {v0, v1}, Lrn7;->a(Lu2l;Lu2l;)Lzkd;

    move-result-object v3

    goto/16 :goto_0

    .line 28
    :pswitch_3d
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln7;

    .line 29
    new-instance v3, Lu2l;

    invoke-direct {v3}, Lu2l;-><init>()V

    goto/16 :goto_0

    .line 30
    :pswitch_3e
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln7;

    .line 31
    new-instance v3, Lu2l;

    invoke-direct {v3}, Lu2l;-><init>()V

    goto/16 :goto_0

    .line 32
    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2l;

    invoke-static {v0, v1}, Lnn7;->a(Lu2l;Lu2l;)Lzkd;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzkd;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzkd;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzkd;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzkd;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzkd;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzkd;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzkd;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->W0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzkd;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->g1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzkd;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzkd;

    invoke-static/range {v1 .. v10}, Lon7;->a(Lzkd;Lzkd;Lzkd;Lzkd;Lzkd;Lzkd;Lzkd;Lzkd;Lzkd;Lzkd;)Lbld;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_41
    new-instance v3, Lxn7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lxn7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 33
    :pswitch_42
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln7;

    .line 34
    new-instance v3, Lu2l;

    invoke-direct {v3}, Lu2l;-><init>()V

    goto/16 :goto_0

    .line 35
    :pswitch_43
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln7;

    .line 36
    new-instance v3, Ly0f;

    sget-object v0, Lvm7;->E0:Lvm7;

    invoke-direct {v3, v2, v0}, Ly0f;-><init>(ZLx9b;)V

    goto/16 :goto_0

    .line 37
    :pswitch_44
    new-instance v3, Ldaj;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Ldaj;-><init>(Ljo6;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_45
    new-instance v3, Lgo7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)La5d;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldaj;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loa7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Le5b;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lgo7;-><init>(Lh4b;Ldqh;Ldaj;Loa7;Le5b;)V

    goto/16 :goto_0

    :pswitch_46
    new-instance v3, Lcom/twitter/app/di/app/x;

    invoke-direct {v3, p0}, Lcom/twitter/app/di/app/x;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;)V

    goto/16 :goto_0

    :pswitch_47
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->j1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo7$a;

    .line 38
    const-class v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewObjectGraph$a;

    const-string v1, "factory"

    .line 39
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/twitter/app/dm/search/page/t;

    invoke-direct {v1, v0}, Lcom/twitter/app/dm/search/page/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v3

    goto/16 :goto_0

    .line 41
    :pswitch_48
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_49
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->F1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->S1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_4a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->V1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_4b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrgw;

    invoke-static {v3}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {}, Lvoj;->g()V

    goto/16 :goto_0

    :pswitch_4d
    invoke-static {}, Lql9;->i()V

    goto/16 :goto_0

    :pswitch_4e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    .line 42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_4f
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_50
    new-instance v3, Lfvn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->y:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v3, v0, v1, v2}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_0

    :pswitch_51
    new-instance v3, Loo;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-direct {v3, v1, v0}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_0

    :pswitch_52
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_0

    :pswitch_53
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_54
    new-instance v3, Lg2t;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2t;

    invoke-direct {v3, v1, v0}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_55
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_56
    new-instance v3, Le5b;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    invoke-direct {v3, v1, v0, v2}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_0

    :pswitch_57
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_58
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    .line 44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->b:Landroidx/fragment/app/Fragment;

    .line 45
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 46
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_59
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 47
    new-instance v3, Li78;

    invoke-direct {v3, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    goto/16 :goto_0

    .line 48
    :pswitch_5b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 49
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    goto :goto_0

    .line 50
    :pswitch_5c
    new-instance v3, Lclw;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    invoke-direct {v3, v0}, Lclw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_5d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v3

    goto :goto_0

    :pswitch_5e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v3

    goto :goto_0

    :pswitch_5f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    .line 51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v3

    goto :goto_0

    :pswitch_60
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oi$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v3

    :goto_0
    :pswitch_61
    return-object v3

    nop

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
        :pswitch_61
        :pswitch_61
        :pswitch_61
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
