.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/app/dm/quickshare/ShareViaDMViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->I0:I

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "factory"

    const-string v5, "ShareViaDMText"

    const-string v6, "ShareViaDM"

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/quickshare/ShareViaDMViewObjectGraph$a;

    const-string v0, "layoutInflater"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lm5p;

    invoke-direct {v0, v1}, Lm5p;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0

    .line 4
    :pswitch_2
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw8;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfw;

    .line 5
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/quickshare/ShareViaDMViewObjectGraph$a;

    const-string v0, "viewHolder"

    .line 6
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lg78;->E0:Landroid/view/View;

    const-string v1, "viewHolder.heldView"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ldfw;->b(Landroid/view/View;)Lyi6;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 11
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 12
    :pswitch_7
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/quickshare/ShareViaDMViewObjectGraph$a;

    .line 13
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 14
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v5}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v3, Lzew;

    .line 16
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    invoke-direct {v4, v5, v2}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    invoke-direct {v3, v4, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 18
    :pswitch_8
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/quickshare/ShareViaDMViewObjectGraph$a;

    .line 19
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 20
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v6}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v3, Lzew;

    .line 22
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    invoke-direct {v4, v5, v2}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    invoke-direct {v3, v4, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 24
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    .line 25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->O:Ll1l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->P:Ll1l;

    invoke-static {v6, v1, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a$b;

    invoke-direct {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a$b;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqo$a;

    .line 27
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/quickshare/ShareViaDMViewObjectGraph$a;

    .line 28
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/twitter/app/dm/quickshare/c;

    invoke-direct {v0, v1}, Lcom/twitter/app/dm/quickshare/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_c
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->b:Landroidx/fragment/app/Fragment;

    .line 31
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/quickshare/ShareViaDMViewObjectGraph$a;

    .line 32
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "fragment!!.resources"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1306fb

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "res.getString(com.twitte\u2026hare_group_warning_title)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1306fa

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "res.getString(com.twitte\u2026roup_warning_description)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v4, Ldtb$a;

    invoke-direct {v4}, Ldtb$a;-><init>()V

    const/4 v5, 0x2

    .line 36
    iput v5, v4, Ldtb$a;->o:I

    .line 37
    new-instance v5, Lyam;

    sget-object v6, Lsk9;->E0:Lsk9;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 38
    iput-object v5, v4, Ldtb$a;->h:Lyam;

    .line 39
    new-instance v1, Lyam;

    invoke-direct {v1, v2, v6, v7}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 40
    iput-object v1, v4, Ldtb$a;->j:Lyam;

    const v1, 0x7f130a05

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, v4, Ldtb$a;->i:Ljava/lang/String;

    .line 43
    new-instance v0, Lolu;

    .line 44
    new-instance v7, Lolu$b;

    sget-object v1, Lyam;->I0:Lyam;

    invoke-direct {v7, v1}, Lolu$b;-><init>(Lyam;)V

    sget-object v8, Lnk9;->E0:Lnk9;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 45
    sget-object v11, Lqmu;->F0:Lqmu;

    const-string v6, ""

    move-object v5, v0

    .line 46
    invoke-direct/range {v5 .. v11}, Lolu;-><init>(Ljava/lang/String;Lolu$a;Ljava/util/List;Lbbo;ILqmu;)V

    .line 47
    iput-object v0, v4, Ldtb$a;->p:Lolu;

    .line 48
    iput-boolean v3, v4, Ldtb$a;->l:Z

    .line 49
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtb;

    return-object v0

    .line 50
    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lb99;->d(Landroidx/fragment/app/Fragment;)Luh8;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_e
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/quickshare/ShareViaDMViewObjectGraph$a;

    .line 52
    new-instance v0, Ly0f;

    sget-object v1, Lcom/twitter/app/dm/quickshare/b;->E0:Lcom/twitter/app/dm/quickshare/b;

    invoke-direct {v0, v3, v1}, Ly0f;-><init>(ZLx9b;)V

    return-object v0

    .line 53
    :pswitch_f
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/quickshare/ShareViaDMViewObjectGraph$a;

    .line 54
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0

    .line 55
    :pswitch_10
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2l;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    .line 56
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/quickshare/ShareViaDMViewObjectGraph$a;

    const-string v0, "res"

    .line 57
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickSubject"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/twitter/app/dm/quickshare/a;

    invoke-direct {v0, v2}, Lcom/twitter/app/dm/quickshare/a;-><init>(Lu2l;)V

    .line 59
    new-instance v2, Lv48$a;

    invoke-direct {v2}, Lv48$a;-><init>()V

    sget-object v4, Lo6p;->c:Lo6p;

    .line 60
    new-instance v5, Lme7;

    invoke-direct {v5, v3, v0, v1}, Lme7;-><init>(Lc8a;Lx9b;Landroid/content/res/Resources;)V

    .line 61
    invoke-virtual {v2, v4, v5}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    sget-object v1, Lib7;->d:Lib7;

    .line 62
    new-instance v3, Lps7;

    invoke-direct {v3, v0}, Lps7;-><init>(Lx9b;)V

    .line 63
    invoke-virtual {v2, v1, v3}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    .line 64
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    return-object v0

    .line 65
    :pswitch_11
    new-instance v0, Lr5p;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->yu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6p;

    invoke-direct {v0, v1, v2}, Lr5p;-><init>(Ldqh;Lb6p;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6p$b;

    .line 66
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/quickshare/ShareViaDMViewObjectGraph$a;

    .line 67
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/twitter/app/dm/quickshare/d;

    invoke-direct {v0, v1}, Lcom/twitter/app/dm/quickshare/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 71
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v6}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->K:Ll1l;

    .line 73
    new-instance v4, Ly31;

    invoke-direct {v4, v1, v5}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 74
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->M:Ll1l;

    invoke-static {v2, v3, v4, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    .line 77
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->S:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_18
    invoke-static {}, Lvoj;->g()V

    :pswitch_19
    return-object v7

    :pswitch_1a
    invoke-static {}, Lql9;->i()V

    return-object v7

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    .line 79
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_1f
    invoke-static {}, Lcuh;->h()V

    return-object v7

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->a:Landroid/app/Activity;

    .line 81
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 82
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 83
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    .line 84
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->b:Landroidx/fragment/app/Fragment;

    .line 85
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 86
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 87
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 88
    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 89
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 90
    :pswitch_29
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    .line 91
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 92
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_19
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
