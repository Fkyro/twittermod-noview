.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$is0;Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lx7q;

    const-class v1, Lx5q;

    const-class v2, Lh6q;

    const-class v3, Lcom/twitter/rooms/ui/tab/di/SpacesTabViewGraph$a;

    iget v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->I0:I

    const/4 v5, 0x0

    const-string v6, "SpacesTabSectionHeader"

    const-string v7, "SpacesTabCard"

    const-string v8, "SpacesTab"

    const-string v9, ""

    const-string v10, "factory"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->t0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    .line 1
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/tab/di/SpacesTabViewGraph$a;

    .line 2
    invoke-static {v0, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0665

    const/4 v2, 0x6

    .line 3
    invoke-static {v0, v1, v5, v5, v2}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->u0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 6
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lfxp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v0, v1, v3, v2, v4}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_8
    invoke-static {}, Lb99;->t()Lzew;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_9
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7q;

    .line 10
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 11
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v6}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v2, Lzew;

    .line 13
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/SpacesTabSectionHeaderViewModel;

    invoke-direct {v3, v4, v9}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 15
    :pswitch_a
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5q;

    .line 16
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 17
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v7}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lzew;

    .line 19
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    invoke-direct {v3, v4, v9}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 21
    :pswitch_b
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/tab/di/SpacesTabViewGraph$a;

    .line 22
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 23
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v8}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v2, Lzew;

    .line 25
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    invoke-direct {v3, v4, v9}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 27
    :pswitch_c
    invoke-static {}, Lym0;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lx7;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Ly0;->V()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lqpf;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Ll78;->h()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$d;

    invoke-direct {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$d;-><init>()V

    return-object v0

    :pswitch_13
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7q$a;

    .line 28
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7q;

    .line 29
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lw7q;

    invoke-direct {v0, v1}, Lw7q;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_14
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$c;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$c;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5q$a;

    .line 32
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5q;

    .line 33
    invoke-static {v0, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lw5q;

    invoke-direct {v1, v0}, Lw5q;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_16
    new-instance v0, Lp7q;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$js0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$js0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$is0;Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)V

    invoke-direct {v0, v1}, Lp7q;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/di/SpacesTabSectionHeaderObjectGraph$b;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ll5q;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fs0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$fs0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$is0;Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)V

    invoke-direct {v0, v1}, Ll5q;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/di/SpacesTabCardObjectGraph$b;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7q;

    .line 36
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6q;

    const-string v2, "cardBinder"

    .line 37
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sectionHeaderBinder"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Ll0g;

    const/4 v3, 0x2

    new-array v3, v3, [Lx7j;

    .line 39
    const-class v4, Lg6q$a;

    .line 40
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v5, v3, v0

    const/4 v0, 0x1

    .line 41
    const-class v4, Lg6q$b;

    .line 42
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    .line 43
    invoke-static {v3}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v2

    .line 45
    :pswitch_19
    new-instance v0, Lf6q;

    invoke-direct {v0}, Lf6q;-><init>()V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpld;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    .line 46
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6q;

    const-string v2, "collectionProvider"

    .line 47
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewBinderDirectory"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lhld;

    invoke-direct {v2, v0, v1, v3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v2

    .line 49
    :pswitch_1b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8q$b;

    .line 50
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/tab/di/SpacesTabViewGraph$a;

    .line 51
    invoke-static {v0, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/twitter/rooms/ui/tab/di/a;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/tab/di/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lqpf;->t(Landroid/app/Activity;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Le3n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljci;

    invoke-direct {v0, v1, v2}, Le3n;-><init>(Lii1;Ljci;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lf9n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqn;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3n;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->x:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v0, v1, v2, v3, v4}, Lf9n;-><init>(Lii1;Leqn;Le3n;Ldqh;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lx0q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lx0q;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 54
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 55
    move-object v1, v0

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx0q;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leqn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf9n;

    invoke-static/range {v1 .. v7}, Lbo2;->Y(Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Ldqh;Landroid/content/res/Resources;Lx0q;Leqn;Lf9n;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v0, Leqn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)La5d;

    move-result-object v1

    invoke-direct {v0, v1}, Leqn;-><init>(Lii1;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lcdn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)La5d;

    move-result-object v3

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Le1n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lddn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leqn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->br:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqxl;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcdn;-><init>(Lii1;Landroid/content/res/Resources;Le1n;Lddn;Leqn;Ldqh;Lqxl;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2q$a;

    invoke-static {v0}, Li2q;->a(Lm2q$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v1, v0}, Lym0;->i(Landroid/app/Activity;Landroid/content/res/Resources;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const/16 v2, 0x8

    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    .line 57
    new-instance v3, Ly31;

    const-string v4, "FacepileViewDelegate"

    invoke-direct {v3, v1, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->F:Ll1l;

    const-string v5, "SpacesClipCard"

    .line 59
    invoke-static {v2, v3, v4, v1, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 60
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->J:Ll1l;

    const-string v5, "SpacesCardViewBinder"

    .line 61
    invoke-static {v2, v3, v4, v1, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 62
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->N:Ll1l;

    const-string v5, "SocialProofFacepileViewDelegate"

    .line 63
    invoke-static {v2, v3, v4, v1, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 64
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->O:Ll1l;

    .line 65
    invoke-static {v2, v3, v4, v1, v8}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 66
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->V:Ll1l;

    .line 67
    invoke-static {v2, v3, v4, v1, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 68
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->X:Ll1l;

    .line 69
    invoke-static {v2, v3, v4, v1, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 70
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->Z:Ll1l;

    const-string v5, "TranscriptionList"

    .line 71
    invoke-static {v2, v3, v4, v1, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 72
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a0:Ll1l;

    invoke-virtual {v2, v1, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 73
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$is0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_2c
    invoke-static {}, Lvoj;->g()V

    :pswitch_2d
    return-object v5

    :pswitch_2e
    invoke-static {}, Lql9;->i()V

    return-object v5

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    .line 76
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->w:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_32
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_33
    invoke-static {}, Lcuh;->h()V

    return-object v5

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    .line 78
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 79
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    .line 81
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->b:Landroidx/fragment/app/Fragment;

    .line 82
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 83
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 84
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 85
    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 86
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 87
    :pswitch_3d
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$is0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    .line 88
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 89
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2d
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
