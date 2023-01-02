.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;
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

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->H0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    invoke-direct {v1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Ld9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Ld9m;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lf9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lf9m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lgr4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbu;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lgr4;-><init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_4
    invoke-static {}, Lai;->e()V

    sget-object v1, Ll49;->a:Ll49$a;

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->b:Ln6m;

    .line 7
    const-class v2, Lcom/twitter/rooms/fragmentsheet/di/RoomFragmentSheetRetainedObjectGraph$a;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/fragmentsheet/di/RoomFragmentSheetRetainedObjectGraph$a;

    const-string v2, "retainedArgs"

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Llwm;

    iget-object v1, v1, Ln6m;->b:Landroid/os/Bundle;

    const-string v3, "retainedArgs.arguments"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Llwm;-><init>(Landroid/os/Bundle;)V

    return-object v2

    .line 10
    :pswitch_7
    new-instance v1, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;

    move-object v4, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llwm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->a:Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr4n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lu4n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwcn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp4n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ux:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkqm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ls4n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->wx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lc1n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->xx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lpdn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->yx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lodn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgzm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->m3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lc6n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->zx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lc2n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ax:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbzp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ly4n;

    invoke-direct/range {v4 .. v22}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;-><init>(Llwm;Lcpl;Ln4w;Lr4n;Lu4n;Lwcn;Lp4n;Lkqm;Ls4n;Lc1n;Lpdn;Lodn;Lgzm;Lc6n;Lc2n;Lbzp;Lcom/twitter/rooms/manager/RoomStateManager;Ly4n;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v2, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;

    .line 12
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->B:Ll1l;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 14
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->C:Ll1l;

    invoke-static {v3, v2, v6, v1}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lcu1;

    invoke-direct {v1}, Lcu1;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Lbu1;

    invoke-direct {v1}, Lbu1;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Lzt1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu1;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->s:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu1;

    invoke-direct {v1, v2, v3, v4}, Lzt1;-><init>(Lpt1;Lbu1;Lcu1;)V

    return-object v1

    :pswitch_10
    new-instance v1, Li3l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt1;

    invoke-direct {v1, v2, v3}, Li3l;-><init>(Lpt1;Lwt1;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lms1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3l;

    invoke-direct {v1, v2, v3}, Lms1;-><init>(Landroid/content/Context;Li3l;)V

    return-object v1

    :pswitch_12
    new-instance v1, Ldf6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    invoke-direct {v1, v2}, Ldf6;-><init>(Lpt1;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lwt1;

    invoke-direct {v1}, Lwt1;-><init>()V

    return-object v1

    :pswitch_14
    new-instance v1, Ll3l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt1;

    invoke-direct {v1, v2, v3}, Ll3l;-><init>(Lpt1;Lwt1;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lxk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    invoke-direct {v1, v2}, Lxk;-><init>(Lpt1;)V

    return-object v1

    :pswitch_16
    new-instance v1, Ltt1;

    invoke-direct {v1}, Ltt1;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v1, Lqqp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt1;

    invoke-direct {v1, v2, v3}, Lqqp;-><init>(Lpt1;Ltt1;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lps1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    invoke-direct {v1, v2}, Lps1;-><init>(Lpt1;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lyt1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lps1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqqp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll3l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldf6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltt1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lms1;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyt1;-><init>(Lps1;Lqqp;Lxk;Ll3l;Ldf6;Ltt1;Lms1;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->q:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->t:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v1, v2}, Ll78;->b(Lree;Lree;)Lns1;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lpt1;

    invoke-direct {v1}, Lpt1;-><init>()V

    return-object v1

    :pswitch_1c
    new-instance v1, Leu1;

    invoke-direct {v1}, Leu1;-><init>()V

    return-object v1

    :pswitch_1d
    new-instance v1, Lus1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leu1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpt1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lns1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->a:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgyc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lefk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljii;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljkl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lovj;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lus1;-><init>(Leu1;Lpt1;Lns1;Lcpl;Ln4w;Lgyc;Lefk;Ljii;Ljkl;Lovj;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
