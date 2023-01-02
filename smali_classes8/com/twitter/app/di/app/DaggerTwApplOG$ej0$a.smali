.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->I0:I

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

    const-class v1, Lcom/twitter/rooms/fragmentsheet/di/RoomFragmentSheetViewObjectGraph$a;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->I0:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v1, v2}, Lts;-><init>(Lvs9;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvs9;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lf32;-><init>(Lh4b;Ldqh;Lqxc;Lsi0;Lwdt;Lvs9;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v13, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->R1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvs9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcpl;

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lu02;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->S1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->T1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lluq;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lu02;-><init>(Lrrl;Lzs;Lae8;Lts;Lluq;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lkc3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Lkc3;-><init>()V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/reminders/a$a;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovj;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/a$b;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lovj;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->M1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->N1:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/a;-><init>(Lree;Lree;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lscf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v1, v2, v3, v4, v5}, Lscf;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lqtv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    invoke-direct {v1, v2}, Lqtv;-><init>(Ll49;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lw6f;

    invoke-direct {v1}, Lw6f;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, Ltuu;

    invoke-direct {v1}, Ltuu;-><init>()V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-static {v1, v2}, Laev;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_f
    new-instance v1, La1i;

    invoke-direct {v1}, La1i;-><init>()V

    return-object v1

    .line 9
    :pswitch_10
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/fragmentsheet/di/RoomFragmentSheetViewObjectGraph$a;

    .line 10
    new-instance v1, Lcom/twitter/rooms/fragmentsheet/di/a;

    invoke-direct {v1}, Lcom/twitter/rooms/fragmentsheet/di/a;-><init>()V

    return-object v1

    .line 11
    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lv7a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->q1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-direct {v1, v2, v3}, Lv7a;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lk13;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lk13;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lzo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lzo;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_15
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->t1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfw;

    .line 12
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/fragmentsheet/di/RoomFragmentSheetViewObjectGraph$a;

    const-string v1, "factory"

    .line 13
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0212

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v1, v4, v4, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 17
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Li4j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Li4j;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_18
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->o0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_19
    new-instance v1, Llot;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    .line 18
    new-instance v9, Lcyb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->E:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5w;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->t1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v9, v3, v4, v2}, Lcyb;-><init>(Lk5w;Ldfw;Lncu;)V

    .line 19
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->o:Luad;

    .line 20
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 21
    move-object v10, v3

    check-cast v10, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Llot;-><init>(Landroid/app/Activity;Lncu;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lp8v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->o:Luad;

    .line 22
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 23
    check-cast v4, Ln4w;

    invoke-direct {v1, v3, v2, v4}, Lp8v;-><init>(Landroid/app/Activity;Lncu;Ln4w;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lbr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Ler1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->o1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr1;

    invoke-direct {v1, v2}, Ler1;-><init>(Lbr1;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Ltjl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Ltjl;-><init>(Lh3w;Lcpl;)V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    invoke-static {v1, v2}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lg3w;

    invoke-direct {v1}, Lg3w;-><init>()V

    return-object v1

    :pswitch_20
    new-instance v1, Lo9r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->h1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3w;

    invoke-direct {v1, v2}, Lo9r;-><init>(Lg3w;)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->i1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9r;

    invoke-static {v1, v2}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v2

    :pswitch_22
    new-instance v1, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->g1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->j1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu9;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v1

    :pswitch_23
    new-instance v1, Ljq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->j1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->l1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyog;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->m1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Liq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->n1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lh84;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->p1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llu9;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lfe3;

    invoke-direct {v1}, Lfe3;-><init>()V

    return-object v1

    :pswitch_26
    new-instance v1, Lyuu;

    invoke-direct {v1}, Lyuu;-><init>()V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->L:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lg73;->p(Lyuu;Landroid/content/res/Resources;)Lx6w;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 24
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
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
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->I0:I

    div-int/lit8 v2, v1, 0x64

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 1
    :cond_1
    const-class v2, Lcom/twitter/rooms/fragmentsheet/di/RoomFragmentSheetViewObjectGraph$a;

    const-string v4, "factory"

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v5, Lw0q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lud3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lekm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->Z0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lm4q;

    new-instance v10, Lcom/twitter/app/di/app/DaggerTwApplOG$yg3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-direct {v10, v1, v2, v3, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yg3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)V

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lx6w;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldqh;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lw0q;-><init>(Lud3;Lekm;Lm4q;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Lx6w;Ldqh;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v5, Lr0u;

    invoke-direct {v5}, Lr0u;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v5, Lwzt;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q03;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$q03;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)V

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->X0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0u;

    invoke-direct {v5, v1, v2}, Lwzt;-><init>(Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$b;Lr0u;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v5, Ljxh;

    invoke-direct {v5}, Ljxh;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v5, Lxwh;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o72;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$o72;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)V

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxh;

    invoke-direct {v5, v1, v2}, Lxwh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterPublicationCardObjectGraph$b;Ljxh;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v5, Lewh;

    invoke-direct {v5}, Lewh;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v5, Lovh;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m72;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$m72;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)V

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewh;

    invoke-direct {v5, v1, v2}, Lovh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$b;Lewh;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v5, Ljsv;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->F:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v5, v1, v2, v3, v4}, Ljsv;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v5, Lzq;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v5, v1, v2}, Lzq;-><init>(Landroid/content/Context;Lncu;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v5, Ls0r;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lud3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lluq;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwq;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzq;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ls0r;-><init>(Lud3;Ldqh;Lluq;Lwq;Lzq;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v5, Lfxp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v5, v1, v3, v2, v4}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v5, Lof6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lud3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ll49;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->O0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lysv;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lof6;-><init>(Lud3;Ldqh;Ll49;Lexp;Lysv;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v5, Lq9w;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->F:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v5, v1, v2, v3, v4}, Lq9w;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v5, La0k$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->F:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v5, v1, v2, v3, v4}, La0k$a;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v5, La0k;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->L0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0k$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v5, v1, v2, v3}, La0k;-><init>(La0k$a;Lq9w;Ldqh;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v5, Lm21;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v5, v1, v2, v3}, Lm21;-><init>(Lud3;Ldqh;I)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v5, Lui8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v5, v1, v2}, Lui8;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v5, Lpl6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ag:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lif3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lud3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ll49;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lysv;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lpl6;-><init>(Lif3;Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v5, Lm21;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v2, v3}, Lm21;-><init>(Lud3;Ldqh;I)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v5, Lx72;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1b;

    invoke-direct {v5, v1, v2, v3}, Lx72;-><init>(Lud3;Ldqh;Lr1b;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v5, Lfsv;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->F:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    invoke-direct {v5, v1, v2, v3}, Lfsv;-><init>(Lud3;Ldqh;Ll49;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v5, Layk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v5, v1, v2}, Layk;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_16
    new-instance v5, Lao1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v5, v1, v2}, Lao1;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Wh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/fragmentsheet/di/RoomFragmentSheetViewObjectGraph$a;

    .line 3
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activity"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v3}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "factory.create(activity)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lqht;

    goto/16 :goto_0

    .line 5
    :pswitch_18
    new-instance v5, Lvn0;

    invoke-direct {v5}, Lvn0;-><init>()V

    goto/16 :goto_0

    :pswitch_19
    new-instance v5, Lq2v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 6
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    invoke-direct {v5, v1, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v5, Lxd3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq2v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsne;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvn0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->z0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lqht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbye;

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lxd3;-><init>(Landroid/content/Context;Lq2v;Lsne;Ldqh;Lvn0;Lqht;Lbye;)V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v5, Lr0r;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v5, v1, v2}, Lr0r;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v5, Lxb2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->B0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0r;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ev1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$ev1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)V

    invoke-direct {v5, v1, v2}, Lxb2;-><init>(Lr0r;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v5, Lx6f;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wn1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$wn1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)V

    invoke-direct {v5, v1}, Lx6f;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;)V

    goto/16 :goto_0

    :pswitch_1e
    new-instance v5, Lre3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldol;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x18

    .line 8
    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->w0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "745291183405076480:live_event"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->C0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "745291183405076480:broadcast"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->D0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->D0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->D0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "direct_store_link_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->E0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_image_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->F0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "appplayer"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->G0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "628899279:survey_card"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->H0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:authenticated_web_view"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->I0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_image_convo"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->I0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_video_convo"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->J0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:image_direct_message"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->J0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:video_direct_message"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->K0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:message_me"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->N0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "player"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->M0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "4889131224:vine"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->P0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "poll"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->B0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "summary"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->R0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "summary_large_image"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->S0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "amplify"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->U0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "3337203208:newsletter_issue"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->W0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "3337203208:newsletter_publication"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->Y0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "1493954797359222784:note"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->c1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoh;

    const-string v3, "3691233323:audiospace"

    invoke-virtual {v2, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 9
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v10

    .line 10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    .line 11
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ly:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpme;

    sget v2, Lxvc;->G0:I

    .line 12
    new-instance v11, Llpp;

    invoke-direct {v11, v1}, Llpp;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->u0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lttu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfe3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyr1;

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lre3;-><init>(Landroid/app/Activity;Ldol;Ljava/util/Map;Ljava/util/Set;Lttu;Lfe3;Lncu;Lyr1;)V

    goto/16 :goto_0

    :pswitch_1f
    new-instance v5, Latl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->u0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lttu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->r1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lre3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lo8v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->u1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lkot;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->v1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Li4j;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->c1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lw0q;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Latl;-><init>(Lttu;Lre3;Lo8v;Lkot;Li4j;Lw0q;)V

    goto/16 :goto_0

    :pswitch_20
    new-instance v5, Lfuu;

    invoke-direct {v5}, Lfuu;-><init>()V

    goto/16 :goto_0

    :pswitch_21
    new-instance v5, Lttu;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ap2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$ap2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)V

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufo;

    invoke-direct {v5, v1, v2}, Lttu;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lufo;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {}, Lgti;->q()Ltxc;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_23
    new-instance v5, Layc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxc;

    invoke-direct {v5, v2, v1}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    goto/16 :goto_0

    :pswitch_24
    new-instance v5, Luxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->o:Luad;

    .line 14
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 15
    move-object v9, v1

    check-cast v9, Ln4w;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Luo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->s0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Layc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcpl;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    goto/16 :goto_0

    :pswitch_25
    new-instance v5, Luhr;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v5, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->k0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_27
    invoke-static {}, Lej2;->j()V

    sget-object v5, Llys;->a:Llys;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {}, Lb99;->t()Lzew;

    move-result-object v5

    goto/16 :goto_0

    .line 16
    :pswitch_29
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/fragmentsheet/di/RoomFragmentSheetViewObjectGraph$a;

    .line 17
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 18
    new-instance v2, Ls1w$a;

    const-string v3, "RoomFragmentSheet"

    invoke-direct {v2, v3}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v5, Lzew;

    .line 20
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;

    const-string v6, ""

    invoke-direct {v3, v4, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    invoke-direct {v5, v3, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    goto/16 :goto_0

    .line 22
    :pswitch_2a
    invoke-static {}, Lym0;->A()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {}, Lx7;->r()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {}, Ly0;->V()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {}, Lqpf;->u()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {}, Lkt6;->o()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {}, Ly0;->P()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_30
    invoke-static {}, Lbo2;->i0()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_32
    invoke-static {}, Ll78;->h()Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lb99;->d(Landroidx/fragment/app/Fragment;)Luh8;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_34
    new-instance v5, Lcom/twitter/app/di/app/o3;

    invoke-direct {v5, v0}, Lcom/twitter/app/di/app/o3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwm$a;

    .line 23
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/fragmentsheet/di/RoomFragmentSheetViewObjectGraph$a;

    .line 24
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/twitter/rooms/fragmentsheet/di/b;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/fragmentsheet/di/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v5

    goto/16 :goto_0

    .line 26
    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lqpf;->t(Landroid/app/Activity;)Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_37
    new-instance v5, Le3n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljci;

    invoke-direct {v5, v1, v2}, Le3n;-><init>(Lii1;Ljci;)V

    goto/16 :goto_0

    :pswitch_38
    new-instance v5, Lf9n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqn;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->S:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3n;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v5, v1, v2, v3, v4}, Lf9n;-><init>(Lii1;Leqn;Le3n;Ldqh;)V

    goto/16 :goto_0

    :pswitch_39
    new-instance v5, Lx0q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    invoke-direct {v5, v1}, Lx0q;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 27
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 28
    move-object v2, v1

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->L:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx0q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lf9n;

    invoke-static/range {v2 .. v8}, Lbo2;->Y(Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Ldqh;Landroid/content/res/Resources;Lx0q;Leqn;Lf9n;)Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_3b
    new-instance v5, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)La5d;

    move-result-object v1

    invoke-direct {v5, v1}, Leqn;-><init>(Lii1;)V

    goto/16 :goto_0

    :pswitch_3c
    new-instance v5, Lcdn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)La5d;

    move-result-object v7

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->L:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Le1n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lddn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->br:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqxl;

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcdn;-><init>(Lii1;Landroid/content/res/Resources;Le1n;Lddn;Leqn;Ldqh;Lqxl;)V

    goto/16 :goto_0

    :pswitch_3d
    new-instance v5, Lcom/twitter/app/di/app/n3;

    invoke-direct {v5, v0}, Lcom/twitter/app/di/app/n3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2q$a;

    invoke-static {v1}, Li2q;->a(Lm2q$a;)Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->L:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v2, v1}, Lym0;->i(Landroid/app/Activity;Landroid/content/res/Resources;)Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_41
    new-instance v5, Luzt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v5, v1}, Luzt;-><init>(Ldqh;)V

    goto/16 :goto_0

    :pswitch_42
    new-instance v5, Lcom/twitter/app/di/app/m3;

    invoke-direct {v5, v0}, Lcom/twitter/app/di/app/m3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;)V

    goto/16 :goto_0

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0u$a;

    invoke-static {v1}, Ly0u;->a(La0u$a;)Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)La5d;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->o:Luad;

    .line 29
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v5, Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-static {v1, v2, v3, v5, v4}, Lg73;->m(Lruh;Lldu;Lh4b;Ln4w;Ldqh;)Lo1w;

    move-result-object v5

    goto/16 :goto_0

    .line 31
    :pswitch_45
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/fragmentsheet/di/RoomFragmentSheetViewObjectGraph$a;

    .line 32
    new-instance v5, Lncu;

    invoke-direct {v5}, Lncu;-><init>()V

    goto/16 :goto_0

    .line 33
    :pswitch_46
    new-instance v5, Lruh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)La5d;

    move-result-object v7

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v9

    new-instance v10, Lbam;

    invoke-direct {v10}, Lbam;-><init>()V

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lncu;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lruh;-><init>(Lh4b;Ldqh;Lldu;Lbam;Lncu;)V

    goto/16 :goto_0

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->x:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-static {v1, v2, v3}, Lmj;->P(Lruh;Lldu;Ldqh;)Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->k0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->E:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrgw;

    invoke-static {v5}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {}, Lvoj;->g()V

    goto/16 :goto_0

    :pswitch_4d
    invoke-static {}, Lql9;->i()V

    goto/16 :goto_0

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    .line 34
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_4f
    new-instance v5, Lxb1;

    invoke-direct {v5}, Lxb1;-><init>()V

    goto/16 :goto_0

    :pswitch_50
    new-instance v5, Lfvn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->w:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v5, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_0

    :pswitch_51
    new-instance v5, Loo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v5, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_0

    :pswitch_52
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_0

    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_54
    new-instance v5, Lg2t;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v5, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_56
    new-instance v5, Le5b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v5, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_0

    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    .line 36
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->b:Landroidx/fragment/app/Fragment;

    .line 37
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 38
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 39
    new-instance v5, Li78;

    invoke-direct {v5, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    goto/16 :goto_0

    .line 40
    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 41
    new-instance v5, Lbp2;

    invoke-direct {v5, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    goto :goto_0

    .line 42
    :pswitch_5c
    new-instance v5, Lclw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    invoke-direct {v5, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v5

    goto :goto_0

    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v5

    goto :goto_0

    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    .line 43
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 44
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v5

    goto :goto_0

    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v5

    :goto_0
    :pswitch_61
    return-object v5

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
