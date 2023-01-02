.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->I0:I

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

    const-class v0, Lzzo;

    const-class v1, Ljzo;

    const-class v2, Lg0p;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->I0:I

    const/4 v4, 0x0

    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    const-string v6, "SettingsSearchToolbarViewBinder"

    const-string v7, ""

    const-string v8, "SettingsSearchResults"

    const-string v9, "factory"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno;

    .line 1
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0p;

    const-string v1, "activityFinisher"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Le0p;

    invoke-direct {v1, v0}, Le0p;-><init>(Lno;)V

    return-object v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    .line 5
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->l0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    sget v1, Lxvc;->G0:I

    .line 6
    invoke-static {v0}, Lu4;->g(Ltph;)Ltph;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0p;

    .line 8
    new-instance v0, Ld0p;

    invoke-direct {v0}, Ld0p;-><init>()V

    return-object v0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    .line 10
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoh;

    sget v1, Lxvc;->G0:I

    .line 11
    invoke-static {v0}, Lw40;->l(Lyoh;)Lyoh;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_4
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_6
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 14
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->e0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    .line 15
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 16
    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0p;

    const-string v1, "inflater"

    .line 18
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e063a

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater\n            .in\u2026rch_toolbar, null, false)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 20
    :pswitch_c
    new-instance v0, Lsks;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbls;

    invoke-direct {v0, v1, v2}, Lsks;-><init>(Landroid/view/LayoutInflater;Lbls;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrks;

    .line 21
    const-class v2, Lcom/twitter/app/settings/di/SettingsSearchResultsViewObjectGraph$a;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/settings/di/SettingsSearchResultsViewObjectGraph$a;

    .line 22
    invoke-static {v0, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e0639

    const/4 v3, 0x6

    .line 23
    invoke-static {v0, v2, v4, v4, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    .line 24
    invoke-interface {v1, v0, v7}, Lrks;->a(Lyi6;Ljava/lang/String;)Lyi6;

    move-result-object v0

    .line 25
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 26
    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 28
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    .line 29
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_11
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0p;

    .line 32
    new-instance v0, Llks;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llks;-><init>(I)V

    return-object v0

    .line 33
    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    invoke-static {v0}, Lwlg;->f(Llks;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    invoke-static {v0}, Lsua;->f(La1j;)Lxoh;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->O:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffw;

    .line 34
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0p;

    const-string v2, "component"

    .line 35
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toolbarView"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lhem;

    invoke-direct {v2, v0, v3, v1}, Lhem;-><init>(Lxoh;Lffw;Landroid/view/View;)V

    return-object v2

    .line 37
    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 38
    :pswitch_18
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0p;

    .line 39
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 40
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v6}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v2, Lzew;

    .line 42
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    invoke-direct {v3, v4, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 44
    :pswitch_19
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzo;

    .line 45
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 46
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v8}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v2, Lzew;

    .line 48
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    invoke-direct {v3, v4, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 50
    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    .line 51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->J:Ll1l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->K:Ll1l;

    const-string v2, "SettingsSearchToolbarComponent"

    invoke-static {v8, v1, v2, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a$b;

    invoke-direct {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a$b;-><init>()V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0p$a;

    .line 53
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0p;

    .line 54
    invoke-static {v0, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lf0p;

    invoke-direct {v1, v0}, Lf0p;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_1d
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    .line 57
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0

    .line 58
    :pswitch_1e
    new-instance v0, Lhzo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2l;

    invoke-direct {v0, v1}, Lhzo;-><init>(Lu2l;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzo;

    .line 59
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzo;

    const-string v1, "resultsBinder"

    .line 60
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Leop;

    invoke-direct {v1, v0}, Leop;-><init>(Lzkd;)V

    return-object v1

    .line 62
    :pswitch_20
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    .line 63
    new-instance v0, Ly0f;

    sget-object v1, Lizo;->E0:Lizo;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ly0f;-><init>(ZLx9b;)V

    return-object v0

    .line 64
    :pswitch_21
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozo$a;

    .line 65
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzo;

    .line 66
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lyzo;

    invoke-direct {v0, v1}, Lyzo;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 70
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v8}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->F:Ll1l;

    .line 72
    new-instance v4, Ly31;

    invoke-direct {v4, v1, v6}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->H:Ll1l;

    invoke-static {v2, v3, v4, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    .line 76
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->M:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_27
    invoke-static {}, Lvoj;->g()V

    return-object v4

    :pswitch_28
    invoke-static {}, Lql9;->i()V

    return-object v4

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    .line 78
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_2d
    invoke-static {}, Lcuh;->h()V

    return-object v4

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a:Landroid/app/Activity;

    .line 80
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 81
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    .line 83
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->b:Landroidx/fragment/app/Fragment;

    .line 84
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 85
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 86
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 87
    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 88
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 89
    :pswitch_37
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yp0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    .line 90
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$aq0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
