.class public final synthetic Lzca;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lh5s;

.field public final synthetic F0:Llca;

.field public final synthetic G0:Lyca;

.field public final synthetic H0:Lada;

.field public final synthetic I0:Lkh3;


# direct methods
.method public synthetic constructor <init>(Lh5s;Llca;Lyca;Lada;Lkh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzca;->E0:Lh5s;

    iput-object p2, p0, Lzca;->F0:Llca;

    iput-object p3, p0, Lzca;->G0:Lyca;

    iput-object p4, p0, Lzca;->H0:Lada;

    iput-object p5, p0, Lzca;->I0:Lkh3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lzca;->E0:Lh5s;

    iget-object v1, p0, Lzca;->F0:Llca;

    iget-object v2, p0, Lzca;->G0:Lyca;

    iget-object v3, p0, Lzca;->H0:Lada;

    iget-object v4, p0, Lzca;->I0:Lkh3;

    const-string v5, "$timelinePagedCarouselItem"

    .line 1
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$feedbackButtonType"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$impressionHelper"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$pageChangeRequestListener"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "view"

    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, v0, Lh5s;->k:Li5s;

    instance-of v5, p1, Lg5s;

    if-eqz v5, :cond_3

    const-string v5, "null cannot be cast to non-null type com.twitter.model.timeline.urt.TimelinePagedCarouselFeedbackItem"

    .line 4
    invoke-static {p1, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg5s;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v0, v1}, Lyca;->o(Lp1s;Z)V

    .line 7
    iget-object p1, p1, Lg5s;->d:Lhlu;

    .line 8
    iget-object p1, p1, Lhlu;->a:Ljava/lang/String;

    const-string v0, "timelinePagedCarouselFee\u2026negativeCallback.endpoint"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lada;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2, v0, v5}, Lyca;->o(Lp1s;Z)V

    .line 10
    iget-object v1, p1, Lg5s;->c:Lhlu;

    .line 11
    iget-object v1, v1, Lhlu;->a:Ljava/lang/String;

    const-string v2, "timelinePagedCarouselFee\u2026positiveCallback.endpoint"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lada;->c(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lg5s;->g:Ljava/util/Map;

    .line 13
    sget-object v1, Lrdl$a$a;->E0:Lrdl$a$a;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 16
    iget-object p1, v3, Lada;->b:Lvs9;

    .line 17
    new-instance v3, Ld6t;

    invoke-virtual {v0}, Lp1s;->c()Ltzr;

    move-result-object v0

    const-string v5, "timelinePagedCarouselItem.entityInfo"

    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lys9;->c:Lzs9;

    invoke-direct {v3, v1, v2, v0, v5}, Ld6t;-><init>(JLtzr;Lys9;)V

    .line 18
    invoke-interface {p1, v3}, Lvs9;->e(Ljava/lang/Object;)V

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lkh3$a;->E0:Lkh3$a;

    .line 20
    iget-object v0, v4, Lkh3;->a:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
