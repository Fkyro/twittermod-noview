.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$d6;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$b6;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$b6;Lcom/twitter/app/di/app/DaggerTwApplOG$d6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$b6;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->I0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lkfc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->eb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4f;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->da(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf2;

    invoke-direct {v1, v2, v3, v4, v5}, Lkfc;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lq4f;Laf2;)V

    return-object v1

    :pswitch_1
    invoke-static {}, Laj2;->a()V

    sget-object v1, Lwi2;->a:Lwi2;

    return-object v1

    :pswitch_2
    invoke-static {}, Lsua;->j()Luhc;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Y9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Md(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqc;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsqc;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->cb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-static {v1, v2, v3, v4}, Lai;->k(Luhc;Lsqc;Lsqc;Landroid/view/ViewStub;)Lvxf;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lmhc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->R9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lchc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->T9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvxf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lshc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Z9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzf2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->S9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmhc$b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lmhc;-><init>(Lchc;Lvxf;Lshc;Lzf2;Lmhc$b;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lxpe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->m9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llhc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->sb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lssk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lshc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ec(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkfc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->da(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laf2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lq4f;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lxpe;-><init>(Llhc;Lssk;Lshc;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ld7o;Lkfc;Laf2;Lq4f;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->y9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->i9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdc;

    invoke-static {v1, v2, v3}, Lai;->H(Lq4f;Lree;Ltdc;)Lwpe;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lpoe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq4f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Je(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltv/periscope/android/api/ApiManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Hb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo47;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->he(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lpoe;-><init>(Landroid/content/Context;Lq4f;Ltv/periscope/android/api/ApiManager;Lo47;Ld7o;)V

    return-object v1

    :pswitch_8
    new-instance v1, Ljoe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4f;

    invoke-direct {v1, v2}, Ljoe;-><init>(Lq4f;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lbe2$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ra(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v1, v2}, Lbe2$a;-><init>(Lx4m;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lbe2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ab(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnir;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe2$a;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4f;

    invoke-direct {v1, v2, v3, v4, v5}, Lbe2;-><init>(Landroid/content/res/Resources;Lnir;Lbe2$a;Lq4f;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lke2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->fa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe2;

    invoke-direct {v1, v2, v3}, Lke2;-><init>(Lkg2;Lbe2;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lfe2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq4f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->vb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laev;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lz8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Zb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Yb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->sb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltsk;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lfe2;-><init>(Lq4f;Laev;Lz8u;La9u;Lb9u;Ltsk;)V

    return-object v1

    :pswitch_d
    new-instance v1, Ljb2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgj;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Re(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr9;

    invoke-direct {v1, v2, v3}, Ljb2;-><init>(Lqgj;Lsr9;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vb(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1}, Lsua;->C(Landroid/os/Handler;)Lgoe;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->x9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->sb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssk;

    invoke-static {v1, v2}, Lmj;->o0(Lnpe;Lssk;)Lgoe;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lkqe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqe;

    invoke-direct {v1, v2}, Lkqe;-><init>(Llqe;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lupe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq4f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->x9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnpe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->r9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    new-instance v7, Lcom/twitter/media/av/broadcast/util/a$a;

    invoke-direct {v7}, Lcom/twitter/media/av/broadcast/util/a$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkj2;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lupe;-><init>(Lq4f;Lnpe;Lcom/twitter/media/av/broadcast/view/fullscreen/a;Lcom/twitter/media/av/broadcast/util/a$a;Lkj2;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lioe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lioe;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_13
    new-instance v1, Llpe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ab(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ea(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvy3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ra(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leew;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lq4f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lloe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->t9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lioe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Rb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ld2p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->rb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu7m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ac(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lz8w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Da(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Llw3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->s9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lwe2;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Llpe;-><init>(Landroid/content/res/Resources;Lvy3;Ltv/periscope/android/ui/broadcast/ChatRoomView;Leew;La6v;Lq4f;Lloe;Lioe;Ld2p;Lu7m;Lz8w;Llw3;Lwe2;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lhoe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ea(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty3;

    invoke-direct {v1, v2, v3}, Lhoe;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Lty3;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v1

    invoke-static {v1}, Lsua;->m(Ltv/periscope/android/view/RootDragLayout;)Lvp6;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Je(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/ApiManager;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Re(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6v;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->qa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvp6;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->w(Landroid/content/Context;Ltv/periscope/android/api/ApiManager;Lsr9;La6v;Lvp6;)Lup6;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {}, Ly0;->o()Luec;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Q9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luec;

    invoke-static {v1}, Lsua;->i(Luec;)Ljbc;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-static {v1}, Lgj2;->r(Ltv/periscope/android/ui/broadcast/ChatRoomView;)Ljji;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-static {v1}, Lej2;->B(Ltv/periscope/android/ui/broadcast/ChatRoomView;)Lkeo;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Ljeo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vb(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Na(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkeo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Da(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw3;

    invoke-direct {v1, v2, v3, v4}, Ljeo;-><init>(Landroid/os/Handler;Lkeo;Llw3;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->cc(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)La5d;

    move-result-object v1

    new-instance v2, Lnjj;

    invoke-direct {v2}, Lnjj;-><init>()V

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Jb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-static {v1, v2, v3}, Lgj2;->q(Lii1;Lnjj;Ldqh;)Lhjj;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v1, Lwqe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgt;

    invoke-direct {v1, v2}, Lwqe;-><init>(Lfgt;)V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ta(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8e$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->I9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqe;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqc;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6v;

    invoke-static {v1, v2, v3, v4, v5}, Lcj2;->a(Lv8e$a;Lvqe;Ltv/periscope/android/view/RootDragLayout;Lsqc;La6v;)Lfst;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lkoe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfgt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ve(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ea(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvy3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ma(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfst;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->I9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvqe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->tb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhjj;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkoe;-><init>(Lfgt;Lq9o;Lvy3;Lfst;Lvqe;Lhjj;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v1

    invoke-static {v1}, Lej2;->t(Ltv/periscope/android/view/RootDragLayout;)Lp8w;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lc90;->L(Landroid/app/Activity;)Lxz1;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {}, Lfj2;->a()V

    sget-object v1, Lcom/twitter/media/av/broadcast/view/fullscreen/b$a;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/b$a$a;

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v1

    invoke-static {v1}, Lej2;->y(Ltv/periscope/android/view/RootDragLayout;)Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ya(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Kd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqc;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->jb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1k;

    invoke-static {v1, v2, v3}, Lai;->t(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Lsqc;Ld1k;)Ltv/periscope/android/ui/broadcast/replay/c;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;

    move-object v2, v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4f;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v5

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->za(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v6

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/ui/broadcast/replay/c;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ya(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v7

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->aa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v8

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp0k;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v9

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Da(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v10

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llw3;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ga(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v11

    invoke-interface {v11}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzw3;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ta(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v12

    invoke-interface {v12}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbi2;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v13}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->nb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v13

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/media/av/broadcast/view/fullscreen/b$a;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v14}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v14

    invoke-interface {v14}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmh2;

    new-instance v16, Lcom/twitter/media/av/broadcast/util/a$a;

    move-object/from16 v15, v16

    invoke-direct/range {v16 .. v16}, Lcom/twitter/media/av/broadcast/util/a$a;-><init>()V

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->kb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v16

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Je(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltv/periscope/android/api/ApiManager;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Re(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsr9;

    invoke-direct/range {v2 .. v18}, Lcom/twitter/media/av/broadcast/view/fullscreen/c;-><init>(Landroid/content/Context;Lq4f;Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/ui/broadcast/replay/c;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Lp0k;Ltv/periscope/android/ui/broadcast/ChatRoomView;Llw3;Lzw3;Lbi2;Lcom/twitter/media/av/broadcast/view/fullscreen/b$a;Lmh2;Lcom/twitter/media/av/broadcast/util/a$a;Ll1l;Ltv/periscope/android/api/ApiManager;Lsr9;)V

    return-object v19

    :pswitch_26
    new-instance v1, Lvkq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ea(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf2;

    invoke-direct {v1, v2, v3}, Lvkq;-><init>(Lq4f;Lsf2;)V

    return-object v1

    :pswitch_27
    new-instance v1, Ljw3;

    invoke-direct {v1}, Ljw3;-><init>()V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Md(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqc;

    invoke-static {v1}, Lym0;->o(Lsqc;)Lwgc;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6v;

    invoke-static {v1, v2}, Lmj;->G(Landroid/content/Context;La6v;)Lssd;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Md(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqc;

    invoke-static {v1}, Lgj2;->h(Lsqc;)Lmu3;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->rb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laij;

    invoke-static {v1}, Lai;->w(Laij;)Lk2p;

    move-result-object v1

    return-object v1

    :pswitch_2c
    new-instance v1, Lb9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->eb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ib(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcij;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->pb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgij;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Tb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lexp;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lb9u;-><init>(Landroid/view/LayoutInflater;Lh9v;Lcij;Lgij;Lexp;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ea(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Da(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw3;

    invoke-static {v1, v2}, Lmj;->C(Lvy3;Llw3;)Ldv3;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ma(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljch;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ac(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6v;

    invoke-static {v1, v2, v3}, Lym0;->p(Ljch;Lz8w;La6v;)La9w;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ab(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La6v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Aa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfy1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ga(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmk6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq4f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ma(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljch;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La9w;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ca(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldv3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Md(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsqc;

    invoke-static/range {v2 .. v10}, Lai;->x(Landroid/content/res/Resources;La6v;Lfy1;Lmk6;Lq4f;Ljch;La9w;Ldv3;Lsqc;)Ly6r;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {}, Lgj2;->i()V

    sget-object v1, Li4d;->a:Li4d$a;

    return-object v1

    :pswitch_31
    invoke-static {}, Lsua;->p()Lcle;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Lroe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ab(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ia(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7h;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->sb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk8p;

    invoke-direct {v1, v2, v3, v4, v5}, Lroe;-><init>(Landroid/content/res/Resources;Lt7h;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lk8p;)V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->w9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroe;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsqc;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ga(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk6;

    invoke-static {v1, v2, v3, v4}, Lgj2;->j(Ltv/periscope/android/ui/broadcast/ChatRoomView;Lroe;Lsqc;Lmk6;)Leew;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ga(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk6;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Md(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqc;

    invoke-static {v1, v2, v3, v4}, Lej2;->A(Landroid/app/Activity;Lmk6;La6v;Lsqc;)Ld14;

    move-result-object v1

    return-object v1

    :pswitch_35
    new-instance v1, La9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    check-cast v2, Luad;

    invoke-virtual {v2}, Luad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, La9u;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ie(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ne(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh2;

    invoke-static {v1, v2, v3, v4}, Lgj2;->s(Landroid/content/Context;Landroid/content/SharedPreferences;La6v;Lvh2;)Lzh2;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {}, Lmj;->z()Ldmg;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {}, Lai;->v()Lo0c;

    move-result-object v1

    return-object v1

    :pswitch_39
    invoke-static {}, Lbj2;->a()V

    sget-object v1, Lyi2;->a:Lyi2;

    return-object v1

    :pswitch_3a
    new-instance v1, Ltv/periscope/android/hydra/actions/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->U9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/hydra/actions/a$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwo;

    invoke-direct {v1, v2, v3, v4}, Ltv/periscope/android/hydra/actions/a;-><init>(La6v;Ltv/periscope/android/hydra/actions/a$a;Ltwo;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lxe2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->l9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/actions/a;

    invoke-direct {v1, v2}, Lxe2;-><init>(Ltv/periscope/android/hydra/actions/a;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->db(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljhc;

    invoke-static {v1, v2, v3}, Lej2;->r(Lsqc;Landroidx/constraintlayout/widget/ConstraintLayout;Ljhc;)Lchc;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->dc(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_3e
    invoke-static {}, Lai;->F()Lncu;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Lqj2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    invoke-virtual {v2}, Luad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->hb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lqj2;-><init>(Lcom/twitter/util/user/UserIdentifier;Lncu;)V

    return-object v1

    :pswitch_40
    new-instance v1, Ljfc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->N1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbc;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->p:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v3, v2, v4}, Ljfc;-><init>(Landroid/app/Activity;Lxbc;Lcpl;)V

    return-object v1

    :pswitch_41
    new-instance v1, Labo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libo;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcij;

    invoke-direct {v1, v2, v3}, Labo;-><init>(Libo;Lcij;)V

    return-object v1

    :pswitch_42
    new-instance v1, Lsao;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libo;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcij;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->W0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lebo;

    invoke-direct {v1, v2, v3, v4}, Lsao;-><init>(Libo;Lcij;Lebo;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lrao;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libo;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcij;

    invoke-direct {v1, v2, v3}, Lrao;-><init>(Libo;Lcij;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lkao;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libo;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcij;

    invoke-direct {v1, v2, v3}, Lkao;-><init>(Libo;Lcij;)V

    return-object v1

    :pswitch_45
    new-instance v1, Ltco;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libo;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcij;

    invoke-direct {v1, v2, v3}, Ltco;-><init>(Libo;Lcij;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lzhc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->G1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lahc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->H1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcdc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->I1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lidc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->J1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lodc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxec;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lzhc;-><init>(Lahc;Lcdc;Lidc;Lodc;Lxec;)V

    return-object v1

    .line 1
    :pswitch_47
    sget v1, Lzi2;->a:I

    .line 2
    sget-object v1, Lm78;->a:Lm78;

    return-object v1

    .line 3
    :pswitch_48
    new-instance v1, Ltcc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->E1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhw;

    invoke-direct {v1, v2, v3}, Ltcc;-><init>(Landroid/content/Context;Lnhw;)V

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a:Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcij;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->R5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llb2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llpt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 4
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 5
    move-object v7, v1

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq4f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldqh;

    invoke-static/range {v2 .. v9}, Lej2;->p0(Landroid/app/Activity;Lo9c;Lcij;Llb2;Llpt;Lcom/twitter/util/user/UserIdentifier;Lq4f;Ldqh;)Lb5a;

    move-result-object v1

    return-object v1

    :pswitch_4a
    new-instance v1, Ltqe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->y1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzvr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxvr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->X0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg2p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld2p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lj2p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lut9;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ltqe;-><init>(Lzvr;Lxvr;Lg2p;Ld2p;Lj2p;Lut9;)V

    return-object v1

    .line 6
    :pswitch_4b
    sget v1, Lzi2;->a:I

    return-object v2

    .line 7
    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->R5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb2;

    invoke-static {v1, v2}, Ly0;->s(Landroid/content/Context;Llb2;)Lf89;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->k0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->r1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf89;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Z0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkul;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->v0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lm6j;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a:Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xq:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsqc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltv/periscope/android/api/AuthedApiService;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltwo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->R5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llb2;

    invoke-static/range {v2 .. v10}, Lej2;->x(Landroid/view/LayoutInflater;Lf89;Lkul;Lm6j;Landroid/app/Activity;Lsqc;Ltv/periscope/android/api/AuthedApiService;Ltwo;Llb2;)Le89;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->i1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->s1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le89;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->r1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf89;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->B:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4f;

    invoke-static {v1, v2, v3, v4, v5}, Lai;->r(Ljg2;Ljava/lang/ref/WeakReference;Le89;Lf89;Lq4f;)Lg89;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->t1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg89;

    invoke-static {v1}, Lym0;->l(Lg89;)Lx79;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgic;

    invoke-static {v1}, Lgj2;->e(Lgic;)Llrb;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->p1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrb;

    invoke-static {v1, v2}, Lym0;->m(Ltdc;Llrb;)Lkrb;

    move-result-object v1

    return-object v1

    :pswitch_52
    new-instance v1, Llqe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->X5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltv/periscope/android/api/ApiManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llw3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkj2;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Llqe;-><init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/api/ApiManager;Llw3;Lkj2;)V

    return-object v1

    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq4f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La6v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu5j;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laf2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqya;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->n1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llqe;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkrb;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltdc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->u1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lx79;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ty:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsqc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->R5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llb2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->xy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static/range {v2 .. v13}, Lai;->m(Lq4f;La6v;Lu5j;Laf2;Lqya;Llqe;Lkrb;Ltdc;Lx79;Lsqc;Llb2;Z)Lhm;

    move-result-object v1

    return-object v1

    :pswitch_54
    invoke-static {}, Lsua;->H()Lj00;

    move-result-object v1

    return-object v1

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq4f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, La6v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmk6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->R5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llb2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfob;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lj00;

    invoke-static/range {v2 .. v8}, Lsua;->k(Landroid/content/Context;Lq4f;La6v;Lmk6;Llb2;Lfob;Lj00;)Lsf2;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laf2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsf2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj00;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La6v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ty:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsqc;

    .line 8
    sget v1, Lzi2;->a:I

    .line 9
    sget-object v1, Li00;->f:Lj78;

    .line 10
    new-instance v1, Lze2;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lze2;-><init>(Landroid/content/Context;Lsf2;Laf2;La6v;Lsqc;)V

    return-object v1

    .line 11
    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->d:Ltv/periscope/android/view/RootDragLayout;

    .line 12
    sget v2, Lzi2;->a:I

    const v2, 0x7f0b0220

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v3, 0x7f0b021d

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 15
    new-instance v3, Lig2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-direct {v3, v1}, Lig2;-><init>(Landroid/view/View;)V

    return-object v3

    .line 16
    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->h1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    .line 17
    sget v3, Lzi2;->a:I

    .line 18
    new-instance v3, Ljg2;

    invoke-direct {v3, v2}, Ljg2;-><init>(Landroid/content/res/Resources;)V

    .line 19
    iput-object v1, v3, Ljg2;->M0:Lkg2;

    .line 20
    invoke-interface {v1}, Lkg2;->c()V

    return-object v3

    .line 21
    :pswitch_59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->f1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi2;

    .line 22
    sget v2, Lzi2;->a:I

    .line 23
    new-instance v2, Lci2;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lci2;-><init>(ZZ)V

    .line 24
    invoke-virtual {v2, v1}, Lci2;->q(Ljava/lang/Object;)V

    return-object v2

    .line 25
    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 26
    sget v2, Lzi2;->a:I

    .line 27
    new-instance v2, Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    invoke-direct {v2, v1}, Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 28
    :pswitch_5b
    new-instance v1, Lmoe;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->e:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq4f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->X5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltv/periscope/android/api/ApiManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->O5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsr9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v9, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->d:Ltv/periscope/android/view/RootDragLayout;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->g1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbi2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqya;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->v0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lm6j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lu5j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->i1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljg2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->R0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lra2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->m1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lze2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lsf2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->v1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lhm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvy3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lssk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, La6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Leyo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lb0k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lxvr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lj2p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->t1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lg89;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->w1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Leyg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Laf2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    .line 29
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v31

    .line 30
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lkj2;

    invoke-direct/range {v3 .. v32}, Lmoe;-><init>(Ln4w;Lcpl;Lq4f;Ltv/periscope/android/api/ApiManager;Lsr9;Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;Lbi2;Lqya;Lm6j;Lu5j;Ljg2;Lra2;Lze2;Lsf2;Lhm;Lvy3;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lssk;La6v;Leyo;Lb0k;Lxvr;Lj2p;Lg89;Leyg;Laf2;Lii1;Lkj2;)V

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->v0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvr;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->x1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoe;

    .line 31
    sget v4, Lzi2;->a:I

    .line 32
    new-instance v4, Lzvr;

    invoke-direct {v4, v1, v2, v3}, Lzvr;-><init>(Lm6j;Lxvr;Lzvr$a;)V

    return-object v4

    .line 33
    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->c:Ln5;

    .line 34
    sget v2, Lzi2;->a:I

    .line 35
    new-instance v2, Lti2;

    invoke-direct {v2, v1}, Lti2;-><init>(Ln5;)V

    return-object v2

    .line 36
    :pswitch_5e
    new-instance v1, Loh2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->b1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh2$a;

    invoke-direct {v1, v2, v3}, Loh2;-><init>(Lq4f;Loh2$a;)V

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->X5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/ApiManager;

    .line 37
    sget v2, Lzi2;->a:I

    .line 38
    new-instance v2, Lkul;

    invoke-direct {v2, v1}, Lkul;-><init>(Ltv/periscope/android/api/ApiManager;)V

    return-object v2

    .line 39
    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->vy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqc;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Z0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkul;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->v0:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm6j;

    .line 40
    sget v7, Lzi2;->a:I

    const-string v7, "imageUrlLoader"

    .line 41
    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "replayThumbnailFetchHelper"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pagedMenuPresenter"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-class v7, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;

    new-array v8, v3, [Ljava/lang/Class;

    const-string v9, "builder"

    .line 43
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type tv.periscope.android.ui.broadcast.timecode.di.TimecodeComponent.Builder"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltv/periscope/android/ui/broadcast/timecode/di/a$a;

    .line 45
    invoke-interface {v2, v1}, Ltv/periscope/android/ui/broadcast/timecode/di/a$a;->c(Lsqc;)Ltv/periscope/android/ui/broadcast/timecode/di/a$a;

    move-result-object v1

    .line 46
    invoke-interface {v1, v4}, Ltv/periscope/android/ui/broadcast/timecode/di/a$a;->a(Landroid/content/Context;)Ltv/periscope/android/ui/broadcast/timecode/di/a$a;

    move-result-object v1

    .line 47
    invoke-interface {v1, v5}, Ltv/periscope/android/ui/broadcast/timecode/di/a$a;->d(Lkul;)Ltv/periscope/android/ui/broadcast/timecode/di/a$a;

    move-result-object v1

    .line 48
    invoke-interface {v1, v6}, Ltv/periscope/android/ui/broadcast/timecode/di/a$a;->e(Lm6j;)Ltv/periscope/android/ui/broadcast/timecode/di/a$a;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/timecode/di/a$a;->b()Ltv/periscope/android/ui/broadcast/timecode/di/a;

    move-result-object v1

    .line 50
    check-cast v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;

    .line 51
    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvr;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 52
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 53
    :pswitch_61
    new-instance v1, Luqe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxvr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq4f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->c1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld1k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->d1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v8

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->y1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v9

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->v0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lm6j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkj2;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Luqe;-><init>(Lxvr;Lq4f;Lree;Ld1k;Lree;Lree;Landroid/app/Activity;Lm6j;Lkj2;)V

    return-object v1

    :pswitch_62
    new-instance v1, Le2p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Bi:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3p;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->N:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v1, v2, v3, v4}, Le2p;-><init>(Lpg7;Le3p;Ldqh;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lfbo;

    invoke-direct {v1}, Lfbo;-><init>()V

    return-object v1

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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->I0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    invoke-static {}, Lvoj;->g()V

    :pswitch_3
    return-object v1

    :pswitch_4
    invoke-static {}, Lql9;->i()V

    return-object v1

    :pswitch_5
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a:Landroid/app/Activity;

    .line 1
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 2
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    .line 4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->b:Landroidx/fragment/app/Fragment;

    .line 5
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 6
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->g3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->h3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 7
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 8
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->i3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->f:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 9
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 10
    :pswitch_a
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lsqe;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->O5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkul;

    invoke-direct {v0, v1, v2}, Lsqe;-><init>(Lsr9;Lkul;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lzpe;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->e:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgic;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvy3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->D0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lshc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, La6v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lq4f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkj2;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lzpe;-><init>(Ln4w;Lcpl;Lgic;Lvy3;Lshc;La6v;Lq4f;Lkj2;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->c3:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdc;

    .line 11
    sget v3, Lzi2;->a:I

    .line 12
    invoke-static {v0}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltv/periscope/model/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ltdc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lype;->L:Lype$a;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
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
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->I0:I

    div-int/lit8 v2, v0, 0x64

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v2, Lh2p;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ib(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcij;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->pb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Lb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lebo;

    invoke-direct {v2, v0, v3, v4}, Lh2p;-><init>(Lcij;Libo;Lebo;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v2, Lmh2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v6

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Nb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ln5;

    move-result-object v7

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Sb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg2p;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Rb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ld2p;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->H9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luqe;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->rb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lu7m;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->G9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v12

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lmh2;-><init>(Landroid/app/Activity;Ln5;Lg2p;Ld2p;Luqe;Lu7m;Lree;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lc90;->O()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->wa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5j;

    invoke-static {v0, v2}, Lej2;->v(Ltv/periscope/android/view/RootDragLayout;Lu5j;)Ll8p;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->eb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Ly0;->x(Landroid/view/LayoutInflater;)Ltv/periscope/android/view/BroadcastActionSheet;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->eb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh9v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ib(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcij;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->pb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgij;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsqc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->sb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltsk;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Tb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lexp;

    invoke-static/range {v2 .. v8}, Lsua;->E(Landroid/view/LayoutInflater;Lh9v;Lcij;Lgij;Lsqc;Ltsk;Lexp;)Lz8u;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqya;

    invoke-static {v0}, Lsua;->q(Lqya;)Lra2;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ua(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->xa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6j;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Va(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/view/BroadcastActionSheet;

    invoke-static {v0, v2, v3}, Lsua;->n(Lra2;Lm6j;Ltv/periscope/android/view/BroadcastActionSheet;)Lu5j;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->wa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu5j;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->la(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll8p;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->na(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt8w;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->sb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lssk;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->F9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt0o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->r9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ab(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leyo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->jb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ld1k;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmh2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Fb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lb5a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lq4f;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lgic;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Wb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lppr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Je(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ltv/periscope/android/api/ApiManager;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Llb2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ye(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lyeg;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Be(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Tb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lexp;

    invoke-static/range {v2 .. v20}, Lmj;->r(Landroid/app/Activity;Lu5j;Ll8p;Lt8w;Lssk;Lt0o;Lcom/twitter/media/av/broadcast/view/fullscreen/a;Leyo;Ld1k;Lmh2;Lb5a;Lq4f;Lgic;Lppr;Ltv/periscope/android/api/ApiManager;Llb2;Lyeg;ZLexp;)Laf2;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_9
    new-instance v2, Lxqe;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v0

    invoke-direct {v2, v0}, Lxqe;-><init>(Ltv/periscope/android/view/RootDragLayout;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v0

    invoke-static {v0}, Lc90;->I(Ltv/periscope/android/view/RootDragLayout;)Ltv/periscope/android/view/PsTextView;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_b
    new-instance v2, Lppr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Wa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/PsTextView;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0k;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Nb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ln5;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Lppr;-><init>(Ltv/periscope/android/view/PsTextView;Lb0k;Ltv/periscope/android/view/RootDragLayout;Ln5;)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v2, Lcom/twitter/media/av/broadcast/view/fullscreen/a$a;

    invoke-direct {v2}, Lcom/twitter/media/av/broadcast/view/fullscreen/a$a;-><init>()V

    goto/16 :goto_1

    :pswitch_d
    new-instance v2, Loqe;

    invoke-direct {v2}, Loqe;-><init>()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->C9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqe;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->jb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg2;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vb(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-static {v0, v2, v3, v4}, Lsua;->l(Ltv/periscope/android/ui/broadcast/ChatRoomView;Loqe;Lvg2;Landroid/os/Handler;)Lb1k;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_f
    invoke-static {}, Lgj2;->n()Lvg2;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_10
    new-instance v2, Ltp3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ib(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcij;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->pb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libo;

    invoke-direct {v2, v0, v3}, Ltp3;-><init>(Lcij;Libo;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ab(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v0, v2}, Ldj2;->a(Ltv/periscope/android/view/RootDragLayout;Landroid/content/res/Resources;)Lv8e$a;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgj2;->d(Landroid/app/Activity;)Lt7h;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ia(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7h;

    invoke-static {v0, v2}, Lai;->o(Ltv/periscope/android/ui/broadcast/ChatRoomView;Lt7h;)Lzw3;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_14
    new-instance v2, Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq4f;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ga(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzw3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ia(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt7h;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ta(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv8e$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->me(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv7h;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsp3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->jb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvg2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lb1k;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->C9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Loqe;

    new-instance v14, Lcom/twitter/media/av/broadcast/util/a$a;

    invoke-direct {v14}, Lcom/twitter/media/av/broadcast/util/a$a;-><init>()V

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ub(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/twitter/media/av/broadcast/view/fullscreen/a$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Wb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lppr;

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;-><init>(Lq4f;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lzw3;Lt7h;Lv8e$a;Lv7h;Lsp3;Lvg2;Lb1k;Loqe;Lcom/twitter/media/av/broadcast/util/a$a;Lcom/twitter/media/av/broadcast/view/fullscreen/a$a;Lppr;)V

    goto/16 :goto_1

    :pswitch_15
    new-instance v2, Lfqe;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ya(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lut9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->aa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lp0k;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->r9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v22

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->J9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lxqe;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->da(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v24

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v25

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->oa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v26

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v26}, Lfqe;-><init>(Landroid/content/Context;Lut9;Lp0k;Lcom/twitter/media/av/broadcast/view/fullscreen/a;Ltv/periscope/android/view/RootDragLayout;Lxqe;Lree;Lree;Lree;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4f;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->i9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdc;

    invoke-static {v0, v2, v3}, Lym0;->x(Lq4f;Lree;Ltdc;)Ldqe;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_17
    new-instance v2, Lshc;

    invoke-direct {v2}, Lshc;-><init>()V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ea(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy3;

    invoke-static {v0}, Lmj;->K(Lvy3;)Lkyg;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_19
    new-instance v2, Lz8w;

    invoke-direct {v2}, Lz8w;-><init>()V

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {}, Ly0;->w()Ljch;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1b
    new-instance v2, Lvc2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ib(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcij;

    invoke-direct {v2, v0}, Lvc2;-><init>(Lcij;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6v;

    invoke-static {v0}, Lai;->u(La6v;)Lmk6;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->sb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld5v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->F9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt0o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ea(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvy3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq4f;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y()Loev;

    move-result-object v7

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ga(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmk6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvc2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ma(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljch;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ac(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Luyg;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Sa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkyg;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, La6v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Llb2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Tb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lexp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lsqc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Md(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lsqc;

    invoke-static/range {v2 .. v17}, Lai;->q(Ltv/periscope/android/view/RootDragLayout;Ld5v;Lt0o;Lvy3;Lq4f;Loev;Lmk6;Lvc2;Ljch;Luyg;Lkyg;La6v;Llb2;Lexp;Lsqc;Lsqc;)Lt8w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0k;

    invoke-static {v0, v2}, Ly0;->t(Ltv/periscope/android/view/RootDragLayout;Lb0k;)Lm6j;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Hd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Jd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Od(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljc1;

    invoke-static {v0, v2, v3, v4}, Lhj2;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ljc1;)Ltv/periscope/android/api/service/GuestServiceApi;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Cb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/service/GuestServiceApi;

    invoke-static {v0}, Lej2;->o0(Ltv/periscope/android/api/service/GuestServiceApi;)Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Db(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->g9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorb;

    invoke-static {v0, v2, v3}, Lmj;->o(La6v;Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lorb;)Lu53;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_22
    invoke-static {}, Lc90;->H()V

    goto/16 :goto_1

    :pswitch_23
    invoke-static {}, Lai;->l()V

    sget-object v2, Lvfc$a;->b:Lvfc$a$a;

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Hd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ld(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/AuthedApiService;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwo;

    invoke-static {v0, v2, v3, v4}, Lym0;->C(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltv/periscope/android/api/AuthedApiService;Ltwo;)Ls43;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_25
    invoke-static {}, Lc90;->N()V

    const v0, 0x7f131261

    goto :goto_0

    :pswitch_26
    invoke-static {}, Lc90;->M()V

    const v0, 0x7f0808d9

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_27
    new-instance v2, Lqhc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdt;

    invoke-direct {v2, v0}, Lqhc;-><init>(Lwdt;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_29
    new-instance v2, Lfwn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->eb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->n9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltv/periscope/android/ui/a$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->wb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->xb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lfwn;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ltv/periscope/android/ui/a$a;II)V

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {}, Lmj;->A0()Ltv/periscope/android/graphics/a;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2b
    new-instance v2, Lorb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->n9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lice;

    invoke-direct {v2, v0}, Lorb;-><init>(Lice;)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ld(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/AuthedApiService;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6v;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->g9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorb;

    invoke-static {v0, v2, v3, v4, v5}, Lym0;->j(Landroid/content/Context;Ltv/periscope/android/api/AuthedApiService;Ltwo;La6v;Lorb;)Ltfc;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {}, Lc90;->K()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_2e
    new-instance v2, Ltdc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg8;

    invoke-direct {v2, v0}, Ltdc;-><init>(Lcg8;)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->i9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdc;

    invoke-static {v0}, Lc90;->J(Ltdc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v0

    invoke-static {v0}, Lej2;->e0(Ltv/periscope/android/view/RootDragLayout;)Landroid/view/ViewStub;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_31
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v0

    invoke-static {v0}, Lai;->D(Ltv/periscope/android/view/RootDragLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_32
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmj;->v0(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_33
    new-instance v2, Liic;

    move-object v3, v2

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->zb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/ref/WeakReference;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->db(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->cb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewStub;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->fb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->gb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltfc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, La6v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ib(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltv/periscope/android/graphics/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Kb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ludc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->n9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lrdc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Gb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ls43;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lvfc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Z9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lzf2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->X9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lu53;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->xa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lm6j;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->na(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lt8w;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->sb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lssk;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v23

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lshc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->mb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lvic;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ltcc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lzhc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljfc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Je(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ltv/periscope/android/api/ApiManager;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ltwo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Md(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lsqc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lsqc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->He(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lsw0;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->bb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lut9;

    invoke-direct/range {v3 .. v35}, Liic;-><init>(Ljava/lang/ref/WeakReference;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;ZZLandroid/content/Context;Ltfc;Ltv/periscope/android/ui/broadcast/ChatRoomView;La6v;Ltv/periscope/android/graphics/a;Ludc;Lrdc;Ls43;Lvfc;Lzf2;Lu53;Lm6j;Lt8w;Lssk;Ltv/periscope/android/view/RootDragLayout;Lshc;Lvic;Ltcc;Lzhc;Ljfc;Ltv/periscope/android/api/ApiManager;Ltwo;Lsqc;Lsqc;ZLsw0;Lut9;)V

    goto/16 :goto_1

    :pswitch_34
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4f;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->q9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->R9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->i9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltdc;

    invoke-static {v0, v2, v3, v4}, Lai;->s(Lq4f;Lree;Lree;Ltdc;)Lgic;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_35
    new-instance v2, Lpqe;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Nb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ln5;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lpqe;-><init>(Ln5;Lree;)V

    goto/16 :goto_1

    :pswitch_36
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_37
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ab(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    check-cast v3, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vb(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->D9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpqe;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->jb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld1k;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo0c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->va(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldmg;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Eb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzh2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Zb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrya;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->rb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laij;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Da(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llw3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Fa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ld14;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->r9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ra(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Leew;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lq4f;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, La6v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ib(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcij;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->La(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcle;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->F9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lrqe;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->bc(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Lgdc;

    move-result-object v22

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->pb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lgij;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkj2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Je(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ltv/periscope/android/api/ApiManager;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Qe(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lvl3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ja(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Li4d;

    invoke-static/range {v2 .. v27}, Ly0;->v(Landroid/content/Context;Landroid/content/res/Resources;Landroid/os/Handler;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lpqe;Ld1k;Lo0c;Ldmg;Lzh2;Lrya;Laij;Llw3;Ld14;Lcom/twitter/media/av/broadcast/view/fullscreen/a;Leew;Lq4f;La6v;Lcij;Lcle;Lrqe;Lgdc;Lgij;Lkj2;Ltv/periscope/android/api/ApiManager;Lvl3;Li4d;)Lvy3;

    move-result-object v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :pswitch_38
    new-instance v2, Lmqe;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Nb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ln5;

    move-result-object v0

    invoke-direct {v2, v0}, Lmqe;-><init>(Ln5;)V

    goto/16 :goto_1

    :pswitch_39
    invoke-static {}, Lgj2;->t()Lo47;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    check-cast v2, Luad;

    invoke-virtual {v2}, Luad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->K9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v2, v3, v4}, Lej2;->n0(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/TwitterSchema;Lcpl;)Llpt;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ra(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx4m;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq4f;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ib(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcij;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->pb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgij;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ub(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llpt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Tb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lexp;

    invoke-static/range {v2 .. v9}, Ly0;->c0(Landroid/content/Context;Lx4m;Lcom/twitter/util/user/UserIdentifier;Lq4f;Lcij;Lgij;Llpt;Lexp;)Laij;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->rb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laij;

    invoke-static {v0}, Lai;->n(Laij;)Lz52;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Aa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vb(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->F9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrqe;

    invoke-static {v0, v2, v3}, Lsua;->o(Lfy1;Landroid/os/Handler;Lrqe;)Llw3;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Da(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llw3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ca(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz52;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Md(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsqc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y()Loev;

    move-result-object v6

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Hb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo47;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->B9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmqe;

    invoke-static/range {v2 .. v8}, Lai;->p(Ltv/periscope/android/view/RootDragLayout;Llw3;Lz52;Lsqc;Loev;Lo47;Lmqe;)Ltv/periscope/android/ui/broadcast/ChatRoomView;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_40
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, Lmj;->t(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/app/Activity;)Lb0k;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_41
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_42
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->dc(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_43
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Pb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Za(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v0, v2, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_44
    new-instance v2, Lfvn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->N9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->M9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v2, v0, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_1

    :pswitch_45
    new-instance v2, Lfxp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ta(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwp;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Jb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v2, v0, v3, v4, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_1

    :pswitch_46
    invoke-static {}, Ly0;->e0()Lkj2;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_47
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4f;

    invoke-static {v0}, Lym0;->n(Lq4f;)Lfy1;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_48
    new-instance v2, Lrqe;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Je(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltv/periscope/android/api/ApiManager;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Aa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfy1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pe(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li5a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkj2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Tb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lexp;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lrqe;-><init>(Ltv/periscope/android/api/ApiManager;Lfy1;Li5a;Lkj2;Lexp;)V

    goto/16 :goto_1

    :pswitch_49
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4f;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd2;

    invoke-static {v0, v2}, Lmj;->q0(Lq4f;Lvd2;)Lgij;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lym0;->w(Lcom/twitter/util/user/UserIdentifier;)Lcij;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    check-cast v2, Luad;

    invoke-virtual {v2}, Luad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lym0;->B(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->vb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laev;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh9v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ib(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcij;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->pb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgij;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->F9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt0o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ie(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Je(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltv/periscope/android/api/ApiManager;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Re(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsr9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, La6v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lsqc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ltwo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lu5v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Llb2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Md(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lsqc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Jb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ldqh;

    invoke-static/range {v2 .. v18}, Lej2;->m0(Landroid/app/Activity;Ltv/periscope/android/view/RootDragLayout;Laev;Lh9v;Lcij;Lgij;Lt0o;Landroid/content/SharedPreferences;Ltv/periscope/android/api/ApiManager;Lsr9;La6v;Lsqc;Ltwo;Lu5v;Llb2;Lsqc;Ldqh;)Ltsk;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->sb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltsk;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb0k;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq4f;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ea(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvy3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Wb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lppr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsqc;

    invoke-static/range {v2 .. v8}, Lgj2;->g(Ltv/periscope/android/view/RootDragLayout;Ltsk;Lb0k;Lq4f;Lvy3;Lppr;Lsqc;)Ldi2;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v0

    invoke-static {v0}, Ly0;->r(Ltv/periscope/android/view/RootDragLayout;)Lp0k;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pe(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5a;

    invoke-static {v0}, Lej2;->k0(Li5a;)Lde2;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_50
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9v;

    invoke-static {v0}, Ly0;->Y(Lh9v;)Lp21;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_51
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Nb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ln5;

    move-result-object v0

    invoke-static {v0}, Lgj2;->p(Ln5;)Lq4f;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_52
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_53
    new-instance v2, Loo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->M9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v2, v0, v3}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_1

    :pswitch_54
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_1

    :pswitch_55
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->L9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_56
    new-instance v2, Lg2t;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Xa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2t;

    invoke-direct {v2, v0, v3}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_1

    :pswitch_57
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Xb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_58
    new-instance v2, Lxb1;

    invoke-direct {v2}, Lxb1;-><init>()V

    goto/16 :goto_1

    :pswitch_59
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->dc(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Lfub;

    move-result-object v0

    invoke-static {v0}, Lej2;->E(Lfub;)Lut9;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5a
    new-instance v2, Lqpe;

    move-object v3, v2

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lut9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxb1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lno;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 2
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 3
    move-object v8, v0

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lq4f;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp21;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ab:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldd2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, La6v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->lb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lde2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ltwo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Qb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v15

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->aa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lp0k;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ua(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ldi2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ta(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbi2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->wa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lu5j;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ea(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lvy3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Da(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Llw3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->da(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Laf2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->sb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lssk;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->na(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lt8w;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Pa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ly6r;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Yb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lsya;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Oa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lk2p;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ba(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lmu3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lssd;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ia(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lwgc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Aa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lfy1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljw3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Vb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lukq;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->E9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/twitter/media/av/broadcast/view/fullscreen/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lloe;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ba(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lp8w;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lih2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->H9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Luqe;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Mb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ljeo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->yb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljji;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lvj2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ma(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Ljch;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Ljbc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Lup6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->s9(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Lwe2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Lgic;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->mb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Ldqe;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Wb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v49, v0

    check-cast v49, Lppr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ob(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Landroid/app/Activity;

    move-result-object v50

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Bb(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, Lkj2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->db(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Wa(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, Ltv/periscope/android/view/PsTextView;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->ua(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v54, v0

    check-cast v54, Ldi2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->Ja(Lcom/twitter/app/di/app/DaggerTwApplOG$d6;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v55, v0

    check-cast v55, Li4d;

    invoke-direct/range {v3 .. v55}, Lqpe;-><init>(Landroid/content/Context;Lut9;Lxb1;Lno;Lcom/twitter/util/user/UserIdentifier;Lq4f;Lp21;Ldd2;La6v;Lde2;Ltwo;Ltv/periscope/android/view/RootDragLayout;Lp0k;Ldi2;Lbi2;Lu5j;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lvy3;Llw3;Laf2;Lssk;Lt8w;Ly6r;Lsya;Lk2p;Lmu3;Lssd;Lwgc;Lfy1;Ljw3;Lukq;Lcom/twitter/media/av/broadcast/view/fullscreen/b;Lloe;Lp8w;Lih2;Luqe;Ljeo;Ljji;Lvj2;Ljch;Ljbc;Lup6;Lwe2;Lgic;Ldqe;Lppr;Landroid/app/Activity;Lkj2;Landroidx/constraintlayout/widget/ConstraintLayout;Ltv/periscope/android/view/PsTextView;Ldi2;Li4d;)V

    goto/16 :goto_1

    :pswitch_5b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$b6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v0, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5d
    invoke-static {}, Lej2;->j()V

    sget-object v2, Llys;->a:Llys;

    goto/16 :goto_1

    :pswitch_5e
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_60
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$b6;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    .line 6
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->n:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->o:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 7
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->p:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v2

    goto :goto_1

    :pswitch_61
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v2

    goto :goto_1

    :pswitch_62
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 9
    invoke-static {v0, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v2

    :goto_1
    :pswitch_63
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_63
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
