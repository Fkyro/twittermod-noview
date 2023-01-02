.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;

    const-class v2, Lcom/twitter/rooms/ui/utils/schedule/edit/di/RoomScheduledSpaceEditViewGraph$a;

    const-class v3, Lrsn;

    iget v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->I0:I

    const/4 v5, 0x0

    const-string v6, "factory"

    const-string v7, "RoomScheduledSpaceEdit"

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->c0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 1
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/utils/schedule/edit/di/RoomScheduledSpaceEditViewGraph$a;

    .line 2
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e05e2

    const/4 v3, 0x6

    .line 3
    invoke-static {v1, v2, v5, v5, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 6
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    .line 7
    :pswitch_6
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/utils/schedule/edit/di/RoomScheduledSpaceEditViewGraph$a;

    .line 8
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 9
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v7}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Lzew;

    .line 11
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    invoke-direct {v3, v4, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 13
    :pswitch_7
    invoke-static {}, Lgti;->R()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {}, Lx7;->s()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {}, Loa3;->P()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {}, Lqpf;->x()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {}, Lqpf;->v()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Leqn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    .line 14
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Leqn;-><init>(Lii1;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lofn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    .line 16
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqn;

    invoke-direct {v1, v2, v3}, Lofn;-><init>(Lii1;Leqn;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a$c;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a$c;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfn$a;

    .line 18
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/utils/schedule/edit/di/RoomScheduledSpaceEditViewGraph$a;

    .line 19
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/twitter/rooms/ui/utils/schedule/edit/di/a;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/utils/schedule/edit/di/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_11
    new-instance v1, Lcrn;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oi3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;)V

    invoke-direct {v1, v2}, Lcrn;-><init>(Lcom/twitter/rooms/ui/topics/item/RoomTopicItemObjectGraph$b;)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrn;

    .line 22
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsn;

    const-string v2, "itemBinder"

    .line 23
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Leop;

    invoke-direct {v2, v1}, Leop;-><init>(Lzkd;)V

    return-object v2

    .line 25
    :pswitch_13
    new-instance v1, Lbrn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasn;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->J:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbld;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luun;

    invoke-direct {v1, v2, v3, v4, v5}, Lbrn;-><init>(Lasn;Lbld;Lcpl;Luun;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lasn;

    invoke-direct {v1}, Lasn;-><init>()V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsn$b;

    invoke-static {v1}, Ltsn;->a(Ldsn$b;)Lo1w;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_17
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsn;

    .line 27
    sget-object v2, Lqsn;->E0:Lqsn;

    invoke-static {v1, v2}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_18
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsn;

    .line 29
    sget-object v2, Losn;->E0:Losn;

    invoke-static {v1, v2}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_19
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a$a;

    invoke-direct {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a$a;-><init>()V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern$b;

    invoke-static {v1}, Lssn;->a(Lern$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v2, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-class v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 32
    new-instance v8, Ly31;

    const-string v4, "RoomTopic"

    invoke-direct {v8, v3, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->E:Ll1l;

    .line 34
    new-instance v10, Ly31;

    const-string v4, "RoomScheduledTopicsTaggingViewStubBinder"

    invoke-direct {v10, v2, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    iget-object v11, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->F:Ll1l;

    .line 36
    new-instance v12, Ly31;

    const-string v4, "RoomTopicsTaggingViewStubBinder"

    invoke-direct {v12, v2, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    iget-object v13, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->G:Ll1l;

    .line 38
    new-instance v14, Ly31;

    const-string v2, "RoomTopicsTaggingViewBinder"

    invoke-direct {v14, v3, v2}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->M:Ll1l;

    .line 40
    new-instance v2, Ly31;

    invoke-direct {v2, v3, v7}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->Q:Ll1l;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v17}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->p:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->f:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_1f
    invoke-static {}, Lvoj;->g()V

    :pswitch_20
    return-object v5

    :pswitch_21
    invoke-static {}, Lql9;->i()V

    return-object v5

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    .line 44
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_23
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->v:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v1

    :pswitch_25
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v1

    :pswitch_26
    invoke-static {}, Lcuh;->h()V

    return-object v5

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    return-object v1

    :pswitch_2a
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Landroid/app/Activity;

    .line 46
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 47
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 48
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    .line 49
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->b:Landroidx/fragment/app/Fragment;

    .line 50
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 51
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 52
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 53
    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 54
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 55
    :pswitch_30
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    .line 56
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 57
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_20
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
