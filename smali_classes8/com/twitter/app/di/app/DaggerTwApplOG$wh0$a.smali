.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->I0:I

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

    const-class v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const-class v2, Lz3n;

    const-class v3, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$a;

    iget v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->I0:I

    const/4 v5, 0x0

    const-string v6, "factory"

    const-string v7, ""

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v1, v2}, Lts;-><init>(Lvs9;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

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

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v13, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->w2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvs9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcpl;

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lu02;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->v2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->x2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->y2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

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

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Lkc3;-><init>()V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/reminders/a$a;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovj;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/a$b;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lovj;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r2:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->s2:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/a;-><init>(Lree;Lree;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lscf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v1, v2, v3, v4, v5}, Lscf;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lqtv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->t:Ll1l;

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
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

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
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ly81;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 10
    move-object v6, v1

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxwp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lexp;

    invoke-static/range {v2 .. v10}, Laxl;->f(Landroid/app/Activity;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lncu;Lxwp;Lexp;)Lcom/twitter/ui/user/a;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_10
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$a;

    .line 12
    sget v1, Lxjm;->a:I

    .line 13
    new-instance v1, Lcom/twitter/rooms/ui/audiospace/di/a;

    invoke-direct {v1}, Lcom/twitter/rooms/ui/audiospace/di/a;-><init>()V

    return-object v1

    .line 14
    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lv7a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-direct {v1, v2, v3}, Lv7a;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lk13;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lk13;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lzo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lzo;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 15
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$a;

    .line 16
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v2, Lxjm;->a:I

    const v2, 0x7f0e065b

    const/4 v3, 0x6

    .line 18
    invoke-static {v1, v2, v5, v5, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->d2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 21
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lfuu;

    invoke-direct {v1}, Lfuu;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->I1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->W1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_1b
    invoke-static {}, Lb99;->t()Lzew;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_1c
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$a;

    .line 23
    sget v2, Lxjm;->a:I

    .line 24
    sget-object v2, Lq5w$c;->a:Lq5w$c;

    .line 25
    new-instance v3, Ls1w$a;

    const-string v4, "RoomEntityReplyButton"

    invoke-direct {v3, v4}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v4, Lzew;

    .line 27
    new-instance v5, Lf5w;

    invoke-direct {v5, v1, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    invoke-direct {v4, v5, v3, v2}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v4

    .line 29
    :pswitch_1d
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$a;

    .line 30
    sget v2, Lxjm;->a:I

    .line 31
    sget-object v2, Lq5w$c;->a:Lq5w$c;

    .line 32
    new-instance v3, Ls1w$a;

    const-string v4, "RoomAudioSpaceFragment"

    invoke-direct {v3, v4}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v4, Lzew;

    .line 34
    new-instance v5, Lf5w;

    invoke-direct {v5, v1, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    invoke-direct {v4, v5, v3, v2}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v4

    .line 36
    :pswitch_1e
    invoke-static {}, Lym0;->A()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {}, Lx7;->r()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {}, Ly0;->V()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {}, Lqpf;->u()Lzew;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_22
    const-class v1, Lein;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lein;

    .line 38
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 39
    new-instance v2, Ls1w$a;

    const-string v3, "RoomSettings"

    invoke-direct {v2, v3}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v3, Lzew;

    .line 41
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    invoke-direct {v4, v5, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    invoke-direct {v3, v4, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 43
    :pswitch_23
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3n;

    .line 44
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 45
    new-instance v2, Ls1w$d;

    const-string v3, "RoomNudgeStub"

    invoke-direct {v2, v3}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v3, Lzew;

    .line 47
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

    invoke-direct {v4, v5, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    invoke-direct {v3, v4, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 49
    :pswitch_24
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3n;

    .line 50
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 51
    new-instance v2, Ls1w$a;

    const-string v3, "RoomNudge"

    invoke-direct {v2, v3}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v3, Lzew;

    .line 53
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    invoke-direct {v4, v5, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    invoke-direct {v3, v4, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 55
    :pswitch_25
    invoke-static {}, Lkt6;->o()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_26
    invoke-static {}, Ly0;->P()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_27
    invoke-static {}, Lbo2;->i0()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_29
    invoke-static {}, Ll78;->h()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->F1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojn$b;

    .line 56
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$a;

    .line 57
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget v2, Lxjm;->a:I

    .line 59
    new-instance v2, Lcom/twitter/rooms/ui/audiospace/di/e;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/audiospace/di/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v1

    return-object v1

    .line 60
    :pswitch_2c
    new-instance v1, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->st:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lws;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljvq;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ly2r;-><init>(Landroid/content/Context;Ld7o;Lcet;Lg8u;Lsav;Lsdv;Lws;Lfsl;Ljvq;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v13, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls2r;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lf2r;-><init>(Landroid/app/Activity;Ldqh;Lfis;Landroid/view/LayoutInflater;Ls2r;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lz1r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->S:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->A1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls2r;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lz1r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ld7o;Lcpl;Lf2r;Ly2r;Lqxc;Ls2r;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lrmt;

    invoke-direct {v1}, Lrmt;-><init>()V

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->y1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmt;

    .line 61
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$a;

    const-string v3, "uriNavigator"

    .line 62
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scribeAssociation"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scribeClient"

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget v3, Lxjm;->a:I

    .line 64
    new-instance v3, Lxmt;

    invoke-direct {v3, v1, v2, v4}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 65
    :pswitch_31
    new-instance v1, Lxb1;

    invoke-direct {v1}, Lxb1;-><init>()V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->b:Landroidx/fragment/app/Fragment;

    .line 66
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$a;

    .line 67
    sget v2, Lxjm;->a:I

    if-eqz v1, :cond_0

    .line 68
    invoke-static {v1}, Lm33;->I(Landroidx/fragment/app/Fragment;)Luh8;

    move-result-object v5

    :cond_0
    return-object v5

    .line 69
    :pswitch_33
    new-instance v1, Li4j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Li4j;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_34
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->k1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_35
    new-instance v1, Llot;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    .line 70
    new-instance v9, Lcyb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->s:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5w;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->l1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v9, v3, v4, v2}, Lcyb;-><init>(Lk5w;Ldfw;Lncu;)V

    .line 71
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->q:Luad;

    .line 72
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 73
    move-object v10, v3

    check-cast v10, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Llot;-><init>(Landroid/app/Activity;Lncu;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lp8v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->q:Luad;

    .line 74
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 75
    check-cast v4, Ln4w;

    invoke-direct {v1, v3, v2, v4}, Lp8v;-><init>(Landroid/app/Activity;Lncu;Ln4w;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lbr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->W0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    return-object v1

    :pswitch_38
    new-instance v1, Ler1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->f1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr1;

    invoke-direct {v1, v2}, Ler1;-><init>(Lbr1;)V

    return-object v1

    :pswitch_39
    new-instance v1, Ltjl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Ltjl;-><init>(Lh3w;Lcpl;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->W0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    invoke-static {v1, v2}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lg3w;

    invoke-direct {v1}, Lg3w;-><init>()V

    return-object v1

    :pswitch_3c
    new-instance v1, Lo9r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3w;

    invoke-direct {v1, v2}, Lo9r;-><init>(Lg3w;)V

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9r;

    invoke-static {v1, v2}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v2

    :pswitch_3e
    new-instance v1, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->W0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->X0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu9;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Ljq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->c1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyog;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->d1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Liq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lh84;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->g1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llu9;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lfe3;

    invoke-direct {v1}, Lfe3;-><init>()V

    return-object v1

    :pswitch_42
    new-instance v1, Lyuu;

    invoke-direct {v1}, Lyuu;-><init>()V

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->R0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->S:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lg73;->p(Lyuu;Landroid/content/res/Resources;)Lx6w;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 76
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v1

    return-object v1

    :pswitch_45
    new-instance v1, Lw0q;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lekm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lm4q;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$sh3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-direct {v6, v2, v7, v8, v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$sh3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)V

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->S0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldqh;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lw0q;-><init>(Lud3;Lekm;Lm4q;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Lx6w;Ldqh;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lr0u;

    invoke-direct {v1}, Lr0u;-><init>()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
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
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->I0:I

    div-int/lit8 v2, v1, 0x64

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 1
    :cond_1
    const-class v2, Lz3n;

    const-class v4, Lrtn;

    const-class v5, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$a;

    const-string v6, "factory"

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v7, Lwzt;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k13;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$k13;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->O0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0u;

    invoke-direct {v7, v1, v2}, Lwzt;-><init>(Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$b;Lr0u;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v7, Ljxh;

    invoke-direct {v7}, Ljxh;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v7, Lxwh;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c92;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$c92;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxh;

    invoke-direct {v7, v1, v2}, Lxwh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterPublicationCardObjectGraph$b;Ljxh;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v7, Lewh;

    invoke-direct {v7}, Lewh;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v7, Lovh;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a92;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a92;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->K0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewh;

    invoke-direct {v7, v1, v2}, Lovh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$b;Lewh;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v7, Ljsv;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v7, v1, v2, v3, v4}, Ljsv;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v7, Lzq;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v7, v1, v2}, Lzq;-><init>(Landroid/content/Context;Lncu;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v7, Ls0r;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lud3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lluq;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwq;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->H0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lzq;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Ls0r;-><init>(Lud3;Ldqh;Lluq;Lwq;Lzq;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v7, Lfxp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v7, v1, v3, v2, v4}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v7, Lof6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lud3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ll49;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lysv;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lof6;-><init>(Lud3;Ldqh;Ll49;Lexp;Lysv;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v7, Lq9w;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v7, v1, v2, v3, v4}, Lq9w;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v7, La0k$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v7, v1, v2, v3, v4}, La0k$a;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v7, La0k;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->C0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0k$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v7, v1, v2, v3}, La0k;-><init>(La0k$a;Lq9w;Ldqh;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v7, Lm21;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v7, v1, v2, v3}, Lm21;-><init>(Lud3;Ldqh;I)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v7, Lui8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v7, v1, v2}, Lui8;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v7, Lpl6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ag:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lif3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lud3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ll49;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lysv;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lpl6;-><init>(Lif3;Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v7, Lm21;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    const/4 v3, 0x0

    invoke-direct {v7, v1, v2, v3}, Lm21;-><init>(Lud3;Ldqh;I)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v7, Lx72;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1b;

    invoke-direct {v7, v1, v2, v3}, Lx72;-><init>(Lud3;Ldqh;Lr1b;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v7, Lfsv;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    invoke-direct {v7, v1, v2, v3}, Lfsv;-><init>(Lud3;Ldqh;Ll49;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v7, Layk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v7, v1, v2}, Layk;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v7, Lao1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v7, v1, v2}, Lao1;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v7, Lvn0;

    invoke-direct {v7}, Lvn0;-><init>()V

    goto/16 :goto_0

    :pswitch_16
    new-instance v7, Lq2v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 2
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    invoke-direct {v7, v1, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    goto/16 :goto_0

    :pswitch_17
    new-instance v7, Lxd3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lq2v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsne;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lvn0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbye;

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lxd3;-><init>(Landroid/content/Context;Lq2v;Lsne;Ldqh;Lvn0;Lqht;Lbye;)V

    goto/16 :goto_0

    :pswitch_18
    new-instance v7, Lr0r;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v7, v1, v2}, Lr0r;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_0

    :pswitch_19
    new-instance v7, Lxb2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->s0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0r;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yv1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$yv1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)V

    invoke-direct {v7, v1, v2}, Lxb2;-><init>(Lr0r;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v7, Lx6f;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qo1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$qo1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)V

    invoke-direct {v7, v1}, Lx6f;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;)V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v7, Lre3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldol;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x18

    .line 4
    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->o0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "745291183405076480:live_event"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->t0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "745291183405076480:broadcast"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->u0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->u0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->u0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "direct_store_link_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->v0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_image_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->w0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "appplayer"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->x0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "628899279:survey_card"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->y0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:authenticated_web_view"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_image_convo"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_video_convo"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->A0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:image_direct_message"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->A0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:video_direct_message"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->B0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:message_me"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->E0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "player"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->D0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "4889131224:vine"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->G0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "poll"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->s0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "summary"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->I0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "summary_large_image"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->J0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "amplify"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->L0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "3337203208:newsletter_issue"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->N0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "3337203208:newsletter_publication"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->P0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "1493954797359222784:note"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoh;

    const-string v3, "3691233323:audiospace"

    invoke-virtual {v2, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 5
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v11

    .line 6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    .line 7
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ly:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpme;

    sget v2, Lxvc;->G0:I

    .line 8
    new-instance v12, Llpp;

    invoke-direct {v12, v1}, Llpp;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lttu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->U0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfe3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lyr1;

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lre3;-><init>(Landroid/app/Activity;Ldol;Ljava/util/Map;Ljava/util/Set;Lttu;Lfe3;Lncu;Lyr1;)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v7, Lttu;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$up2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$up2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)V

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufo;

    invoke-direct {v7, v1, v2}, Lttu;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lufo;)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v7, Latl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lttu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->i1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lre3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo8v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->m1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkot;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->n1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Li4j;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lw0q;

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Latl;-><init>(Lttu;Lre3;Lo8v;Lkot;Li4j;Lw0q;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    .line 10
    new-instance v7, Lrht;

    invoke-direct {v7, v1}, Lrht;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 11
    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqht;

    .line 12
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$a;

    const-string v2, "launcher"

    .line 13
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v2, Lxjm;->a:I

    .line 15
    new-instance v7, Lcom/twitter/rooms/ui/audiospace/di/c;

    invoke-direct {v7, v1}, Lcom/twitter/rooms/ui/audiospace/di/c;-><init>(Lqht;)V

    goto/16 :goto_0

    .line 16
    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->m0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->o1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    .line 17
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$a;

    const-string v4, "tweetViewClickListener"

    .line 18
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "factories"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "behavioralEventHelper"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v4, Lxjm;->a:I

    .line 20
    new-instance v7, Lcom/twitter/rooms/ui/audiospace/di/b;

    invoke-direct {v7, v1, v2, v3}, Lcom/twitter/rooms/ui/audiospace/di/b;-><init>(Lhwt;Lzsl;Lyr1;)V

    goto/16 :goto_0

    .line 21
    :pswitch_21
    new-instance v7, Lhi6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Loin;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->p1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lx6p;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Lx:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfin;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lhi6;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Loin;Lx6p;Ldqh;Lfin;)V

    goto/16 :goto_0

    :pswitch_22
    new-instance v7, Lgi6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi6;

    invoke-direct {v7, v1}, Lgi6;-><init>(Lhi6;)V

    goto/16 :goto_0

    :pswitch_23
    new-instance v7, Lii6;

    invoke-direct {v7}, Lii6;-><init>()V

    goto/16 :goto_0

    :pswitch_24
    new-instance v7, Lfi6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi6;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v7, v1, v2, v3}, Lfi6;-><init>(Lii6;Lgi6;Lcpl;)V

    goto/16 :goto_0

    :pswitch_25
    new-instance v7, Lqin;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->s1:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->k0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->q1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi6;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Mx:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzin;

    invoke-direct {v7, v1, v2, v3, v4}, Lqin;-><init>(Lree;Lree;Lhi6;Lzin;)V

    goto/16 :goto_0

    :pswitch_26
    new-instance v7, Lx4n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llun;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4n;

    invoke-direct {v7, v1, v2, v3}, Lx4n;-><init>(Lii1;Llun;Ly4n;)V

    goto/16 :goto_0

    :pswitch_27
    new-instance v7, Lm4n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwp;

    invoke-direct {v7, v1, v2, v3}, Lm4n;-><init>(Lj4n;Lii1;Lxwp;)V

    goto/16 :goto_0

    .line 22
    :pswitch_28
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtn;

    .line 23
    new-instance v7, Lu2l;

    invoke-direct {v7}, Lu2l;-><init>()V

    goto/16 :goto_0

    .line 24
    :pswitch_29
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtn;

    .line 25
    new-instance v7, Lu2l;

    invoke-direct {v7}, Lu2l;-><init>()V

    goto/16 :goto_0

    .line 26
    :pswitch_2a
    new-instance v7, Lgtn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)La5d;

    move-result-object v9

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ds:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbem;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lc8n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llun;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Luun;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lu2l;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lu2l;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lm4n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcpl;

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lgtn;-><init>(Lii1;Lbem;Lc8n;Llun;Luun;Lu2l;Lu2l;Lm4n;Lcom/twitter/rooms/manager/RoomStateManager;Lcpl;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->j0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4n;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->t1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqin;

    invoke-static {v1, v2, v3}, Lgr7;->h(Lgtn;Lx4n;Lqin;)Lbld;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_2c
    new-instance v7, Lstn;

    invoke-direct {v7}, Lstn;-><init>()V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstn;

    .line 27
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtn;

    const-string v2, "bound"

    .line 28
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v7, Lstn;

    invoke-direct {v7}, Lstn;-><init>()V

    goto/16 :goto_0

    .line 30
    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->u1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-static {v1, v2, v3}, Lym0;->q(Lpld;Lbld;Lcpl;)Lhld;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_2f
    new-instance v7, Lcom/twitter/app/di/app/h3;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/h3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->D1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrem$d;

    .line 31
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$a;

    .line 32
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v2, Lxjm;->a:I

    .line 34
    new-instance v2, Lcom/twitter/rooms/ui/audiospace/di/d;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/audiospace/di/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v7

    goto/16 :goto_0

    .line 35
    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lqpf;->t(Landroid/app/Activity;)Lo1w;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_32
    new-instance v7, Le3n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljci;

    invoke-direct {v7, v1, v2}, Le3n;-><init>(Lii1;Ljci;)V

    goto/16 :goto_0

    :pswitch_33
    new-instance v7, Lf9n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqn;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3n;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v7, v1, v2, v3, v4}, Lf9n;-><init>(Lii1;Leqn;Le3n;Ldqh;)V

    goto/16 :goto_0

    :pswitch_34
    new-instance v7, Lx0q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    invoke-direct {v7, v1}, Lx0q;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 36
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 37
    move-object v2, v1

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->S:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx0q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lf9n;

    invoke-static/range {v2 .. v8}, Lbo2;->Y(Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Ldqh;Landroid/content/res/Resources;Lx0q;Leqn;Lf9n;)Lo1w;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_36
    new-instance v7, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)La5d;

    move-result-object v1

    invoke-direct {v7, v1}, Leqn;-><init>(Lii1;)V

    goto/16 :goto_0

    :pswitch_37
    new-instance v7, Lcdn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)La5d;

    move-result-object v9

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->S:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Le1n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lddn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->br:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lqxl;

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcdn;-><init>(Lii1;Landroid/content/res/Resources;Le1n;Lddn;Leqn;Ldqh;Lqxl;)V

    goto/16 :goto_0

    :pswitch_38
    new-instance v7, Lcom/twitter/app/di/app/g3;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/g3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2q$a;

    invoke-static {v1}, Li2q;->a(Lm2q$a;)Lo1w;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->S:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v2, v1}, Lym0;->i(Landroid/app/Activity;Landroid/content/res/Resources;)Lo1w;

    move-result-object v7

    goto/16 :goto_0

    .line 38
    :pswitch_3c
    const-class v1, Lein;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lein;

    .line 39
    sget-object v1, Ldin;->E0:Ldin;

    invoke-static {v1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v7

    goto/16 :goto_0

    .line 40
    :pswitch_3d
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3n;

    .line 41
    const-class v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

    .line 42
    sget-object v2, Ly3n;->E0:Ly3n;

    invoke-static {v1, v2}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object v7

    goto/16 :goto_0

    .line 43
    :pswitch_3e
    new-instance v7, Lbjn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v7, v2, v1, v3}, Lbjn;-><init>(Landroid/app/Activity;Ldqh;Lfis;)V

    goto/16 :goto_0

    :pswitch_3f
    new-instance v7, Lcom/twitter/app/di/app/f3;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/f3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;)V

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3n$b;

    .line 44
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3n;

    .line 45
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lx3n;

    invoke-direct {v2, v1}, Lx3n;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v7

    goto/16 :goto_0

    .line 47
    :pswitch_41
    new-instance v7, Luzt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v7, v1}, Luzt;-><init>(Ldqh;)V

    goto/16 :goto_0

    :pswitch_42
    new-instance v7, Lcom/twitter/app/di/app/e3;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/e3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;)V

    goto/16 :goto_0

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0u$a;

    invoke-static {v1}, Ly0u;->a(La0u$a;)Lo1w;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)La5d;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->q:Luad;

    .line 48
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 49
    check-cast v5, Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-static {v1, v2, v3, v5, v4}, Lg73;->m(Lruh;Lldu;Lh4b;Ln4w;Ldqh;)Lo1w;

    move-result-object v7

    goto/16 :goto_0

    .line 50
    :pswitch_45
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$a;

    .line 51
    sget v1, Lxjm;->a:I

    .line 52
    new-instance v7, Lncu;

    invoke-direct {v7}, Lncu;-><init>()V

    goto/16 :goto_0

    .line 53
    :pswitch_46
    new-instance v7, Lruh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)La5d;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v4

    new-instance v5, Lbam;

    invoke-direct {v5}, Lbam;-><init>()V

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lruh;-><init>(Lh4b;Ldqh;Lldu;Lbam;Lncu;)V

    goto/16 :goto_0

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-static {v1, v2, v3}, Lmj;->P(Lruh;Lldu;Ldqh;)Lo1w;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->I1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->W1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->s:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrgw;

    invoke-static {v7}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {}, Lvoj;->g()V

    goto/16 :goto_0

    :pswitch_4d
    invoke-static {}, Lql9;->i()V

    goto/16 :goto_0

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    .line 54
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 55
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_4f
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_50
    new-instance v7, Lfvn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->y:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v7, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_0

    :pswitch_51
    new-instance v7, Loo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v7, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_0

    :pswitch_52
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_0

    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_54
    new-instance v7, Lg2t;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v7, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_56
    new-instance v7, Le5b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v7, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_0

    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    .line 56
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->b:Landroidx/fragment/app/Fragment;

    .line 57
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 58
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 59
    new-instance v7, Li78;

    invoke-direct {v7, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    goto/16 :goto_0

    .line 60
    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 61
    new-instance v7, Lbp2;

    invoke-direct {v7, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    goto :goto_0

    .line 62
    :pswitch_5c
    new-instance v7, Lclw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    invoke-direct {v7, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v7

    goto :goto_0

    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v7

    goto :goto_0

    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    .line 63
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 64
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v7

    goto :goto_0

    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v7

    :goto_0
    :pswitch_61
    return-object v7

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
