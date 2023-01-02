.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ey0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;

.field public final I0:Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;

.field public final J0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ey0;Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ey0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;

    iput p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->J0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->J0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->J0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    move-object v2, v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzjm;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->a:Lcpl;

    iget-object v6, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->f:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;

    iget-object v8, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->g:Lom8;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->e:Lef3;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;->I0:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm4q;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Lt:Ll1l;

    invoke-interface {v11}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx6o;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v12}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln7v;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q2:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lucn;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o3:Ll1l;

    invoke-interface {v14}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltcn;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ey0;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$ey0;->Q0:Ll1l;

    invoke-interface {v15}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lzwm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;->cg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Laev;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;->g:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object/from16 v18, v1

    check-cast v18, Ln4w;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->h:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v19}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;-><init>(Landroid/content/Context;Lzjm;Lcpl;Ljava/lang/String;ZLom8;Lef3;Lm4q;Lx6o;Ln7v;Lucn;Ltcn;Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;Lzwm;Laev;Ln4w;Ltv/periscope/model/NarrowcastSpaceType;)V

    return-object v20

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-static {v1}, Lx7;->t(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)Lcom/twitter/weaver/mvi/MviViewModel;

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    move-object v2, v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzjm;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;->Y6:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0q;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;

    iget-object v6, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->a:Lcpl;

    iget-object v7, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->b:Ljava/lang/String;

    iget-object v8, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->c:Lmc4;

    iget-object v9, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->d:Ljava/lang/String;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->e:Lef3;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;->cg:Ll1l;

    invoke-interface {v11}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laev;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;->I0:Ll1l;

    invoke-interface {v12}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm4q;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R2:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lekm;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->r3:Ll1l;

    invoke-interface {v14}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lakn;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S3:Ll1l;

    invoke-interface {v15}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnwm;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ln7v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lucn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Le1n;

    invoke-direct/range {v2 .. v18}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;-><init>(Landroid/content/Context;Lzjm;Lx0q;Lcpl;Ljava/lang/String;Lmc4;Ljava/lang/String;Lef3;Laev;Lm4q;Lekm;Lakn;Lnwm;Ln7v;Lucn;Le1n;)V

    return-object v19

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v2, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 4
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->j:Lcom/twitter/app/di/app/DaggerTwApplOG$ey0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ey0;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$ey0$a;

    const-class v6, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 6
    new-instance v7, Lx31;

    invoke-direct {v7, v6, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ey0;->I:Ll1l;

    const-class v8, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 8
    new-instance v9, Lx31;

    invoke-direct {v9, v8, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ey0;->J:Ll1l;

    const-class v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 10
    new-instance v10, Lx31;

    invoke-direct {v10, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->l:Ll1l;

    const-class v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 12
    new-instance v12, Lx31;

    invoke-direct {v12, v11, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->n:Ll1l;

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v2

    move-object v11, v12

    move-object v12, v1

    invoke-static/range {v3 .. v12}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ly0;->b0(Ljava/util/Map;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;->tf(Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lqpf;->w(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;->Z4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->a:Lcpl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;->wf(Lcom/twitter/app/di/app/DaggerTwApplOG$cy0;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lqpf;->y(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$tc3;->i:Landroid/view/View;

    invoke-static {v1, v2}, Lbo2;->p(Lffw;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
