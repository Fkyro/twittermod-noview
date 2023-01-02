.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$v31;Lcom/twitter/app/di/app/DaggerTwApplOG$x31;Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->I0:I

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

    const-class v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicPageHeaderObjectGraph$b$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->I0:I

    const-string v2, "topicPageHeader"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->s:Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicPageHeaderObjectGraph$b$a;

    const-string v0, "layoutInflater"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerContainer"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljrs;

    invoke-direct {v0, v2}, Ljrs;-><init>(Landroid/view/View;)V

    return-object v0

    .line 4
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrs;

    .line 5
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicPageHeaderObjectGraph$b$a;

    .line 6
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lfrs;->c:Lbbo;

    return-object v0

    .line 8
    :pswitch_2
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;->a:Ls4j;

    .line 9
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicPageHeaderObjectGraph$b$a;

    const-string v0, "pageHeader"

    .line 10
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, Lfrs;

    return-object v1

    .line 12
    :pswitch_3
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrs;

    .line 13
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicPageHeaderObjectGraph$b$a;

    .line 14
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lv9s$a;

    invoke-direct {v0}, Lv9s$a;-><init>()V

    .line 16
    iget-object v2, v1, Lfrs;->b:Lned;

    .line 17
    iput-object v2, v0, Lv9s$a;->a:Lned;

    .line 18
    iget-object v2, v1, Lfrs;->d:Lhrs;

    if-eqz v2, :cond_1

    .line 19
    new-instance v3, Lkps$a;

    invoke-direct {v3}, Lkps$a;-><init>()V

    .line 20
    iget-object v4, v2, Lhrs;->b:Llbs;

    .line 21
    iput-object v4, v3, Lkps$a;->b:Llbs;

    .line 22
    iget-object v2, v2, Lhrs;->a:Ljava/util/List;

    const-string v4, "facepile.users"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lldu;

    .line 26
    new-instance v6, Lrps$a;

    invoke-direct {v6}, Lrps$a;-><init>()V

    .line 27
    iget-wide v7, v5, Lldu;->E0:J

    .line 28
    iput-wide v7, v6, Lrps$a;->a:J

    .line 29
    iget-object v7, v5, Lldu;->F0:Ljava/lang/String;

    .line 30
    iput-object v7, v6, Lrps$a;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v5}, Lldu;->c()Ljava/lang/String;

    move-result-object v5

    .line 32
    iput-object v5, v6, Lrps$a;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrps;

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, v4}, Lkps$a;->o(Ljava/util/List;)Lkps$a;

    .line 36
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkps;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    iput-object v2, v0, Lv9s$a;->c:Lkps;

    .line 38
    iget-object v2, v1, Lfrs;->e:Ljava/lang/String;

    .line 39
    iput-object v2, v0, Lv9s$a;->b:Ljava/lang/String;

    .line 40
    iget v1, v1, Lfrs;->f:I

    .line 41
    iput v1, v0, Lv9s$a;->d:I

    .line 42
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9s;

    return-object v0

    .line 43
    :pswitch_4
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv9s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbbo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsvs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;->b:Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldqs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltps;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljev;

    .line 44
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicPageHeaderObjectGraph$b$a;

    const-string v0, "topicLandingHeader"

    .line 45
    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepository"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicLandingHeaderScribeManager"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmDialogManager"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pctTracer"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;-><init>(Lv9s;Lbbo;Lsvs;Lcpl;Ldqs;Ltps;Ljev;)V

    return-object v0

    .line 47
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v1, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    .line 49
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->G:Ll1l;

    const-class v4, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    .line 51
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;->i:Ll1l;

    invoke-static {v2, v1, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ldto;->m(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Ljava/util/Map;

    move-result-object v0

    .line 55
    const-class v1, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$a$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$a$a;

    .line 56
    invoke-static {v0}, Ltg8;->a(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ljk3;->t(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3w;

    invoke-static {v0, v1}, Ljk3;->u(Lffw;Lr3w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
