.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$sm;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qm;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qm;Lcom/twitter/app/di/app/DaggerTwApplOG$sm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qm;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lbb9;

    const-class v1, Lcom/twitter/app/profiles/edit/di/EditPronounsViewObjectGraph$a;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->I0:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    const-string v6, ""

    const-string v7, "factory"

    const-string v8, "EditText"

    const-string v9, "EditPronouns"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lua9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-direct {v0, v2, v1}, Lua9;-><init>(Landroid/app/Activity;Leqi;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    .line 1
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    sget v1, Lxvc;->G0:I

    .line 2
    invoke-static {v0}, Lu4;->g(Ltph;)Ltph;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/profiles/edit/di/EditPronounsViewObjectGraph$a;

    .line 4
    new-instance v0, Lcom/twitter/app/profiles/edit/di/a;

    invoke-direct {v0}, Lcom/twitter/app/profiles/edit/di/a;-><init>()V

    return-object v0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    .line 6
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoh;

    sget v1, Lxvc;->G0:I

    .line 7
    invoke-static {v0}, Lw40;->l(Lyoh;)Lyoh;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_4
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    invoke-static {v0}, Lsua;->f(La1j;)Lxoh;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxoh;

    .line 9
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/profiles/edit/di/EditPronounsViewObjectGraph$a;

    const-string v1, "context"

    .line 10
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "component"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/twitter/app/profiles/edit/di/b;

    invoke-direct {v1, v2, v0}, Lcom/twitter/app/profiles/edit/di/b;-><init>(Lxoh;Landroid/content/Context;)V

    return-object v1

    .line 12
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_8
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 14
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lsks;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbls;

    invoke-direct {v0, v1, v2}, Lsks;-><init>(Landroid/view/LayoutInflater;Lbls;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrks;

    .line 15
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/profiles/edit/di/EditPronounsViewObjectGraph$a;

    .line 16
    invoke-static {v0, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e01a2

    .line 17
    invoke-static {v0, v1, v4, v4, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    .line 18
    invoke-interface {v2, v0, v6}, Lrks;->a(Lyi6;Ljava/lang/String;)Lyi6;

    move-result-object v0

    .line 19
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 20
    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 22
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    .line 23
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_f
    const-class v0, Lya9;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya9;

    .line 26
    new-instance v0, Llks;

    invoke-direct {v0, v3}, Llks;-><init>(I)V

    return-object v0

    .line 27
    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    invoke-static {v0}, Lwlg;->f(Llks;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    .line 28
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 29
    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_17
    invoke-static {}, Lsua;->h()Lzew;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_18
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb9;

    .line 31
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 32
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v9}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v2, Lzew;

    .line 34
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    invoke-direct {v3, v4, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 36
    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    .line 37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->I:Ll1l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->J:Ll1l;

    invoke-static {v9, v1, v8, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcve;->c()Lo1w;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_1b
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/profiles/edit/di/EditPronounsViewObjectGraph$a;

    .line 40
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0

    .line 41
    :pswitch_1c
    new-instance v0, Lwh8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sm;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qm;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qm;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzi;

    invoke-direct {v0, v1, v2, v3}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sm;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 42
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb9;

    .line 43
    new-instance v0, Lmh8;

    const-string v2, "PronounsExamplesBottomSheetTag"

    invoke-direct {v0, v1, v2}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-object v0

    .line 44
    :pswitch_1e
    new-instance v0, Lqa9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh8;

    invoke-direct {v0, v1, v2}, Lqa9;-><init>(Lno;Lmh8;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;)V

    return-object v0

    :pswitch_20
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa9$a;

    .line 45
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb9;

    .line 46
    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lab9;

    invoke-direct {v0, v1}, Lab9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 50
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v9}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->F:Ll1l;

    .line 52
    new-instance v4, Ly31;

    invoke-direct {v4, v1, v8}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->G:Ll1l;

    invoke-static {v2, v3, v4, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qm;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qm;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    .line 56
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->L:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_25
    invoke-static {}, Lvoj;->g()V

    return-object v4

    :pswitch_26
    invoke-static {}, Lql9;->i()V

    return-object v4

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    .line 58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 59
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_2b
    invoke-static {}, Lcuh;->h()V

    return-object v4

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sm;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    .line 60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->b:Landroidx/fragment/app/Fragment;

    .line 61
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 62
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 63
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 64
    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 65
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 66
    :pswitch_35
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qm;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    .line 67
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
