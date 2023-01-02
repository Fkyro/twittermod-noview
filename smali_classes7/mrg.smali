.class public final Lmrg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# instance fields
.field public final synthetic a:Lorg;

.field public final synthetic b:Lb9g;

.field public final synthetic c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;


# direct methods
.method public constructor <init>(Lorg;Lb9g;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V
    .locals 0

    iput-object p1, p0, Lmrg;->a:Lorg;

    iput-object p2, p0, Lmrg;->b:Lb9g;

    iput-object p3, p0, Lmrg;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lupu;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcq9;->f:I

    const/16 v0, -0xc8

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lmrg;->a:Lorg;

    iget-object v0, p0, Lmrg;->b:Lb9g;

    iget-object v1, p0, Lmrg;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    sget v2, Lorg;->w1:I

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg;->y(Lb9g;Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Lmrg;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lmrg;->a:Lorg;

    .line 6
    iget-object p1, p1, Lorg;->u1:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v0, p0, Lmrg;->b:Lb9g;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9g$a;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lmrg;->b:Lb9g;

    .line 9
    iget-object v1, p0, Lmrg;->a:Lorg;

    invoke-virtual {v1}, Lorg;->getPlaybackConfig()Lmxj;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lmrg;->a:Lorg;

    invoke-virtual {v2}, Lorg;->getTweet()Lbk6;

    move-result-object v2

    invoke-virtual {v2}, Lbk6;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lo9g$a;->c(Lb9g;Lmxj;Ljava/lang/Long;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lmrg;->a:Lorg;

    .line 13
    iget-object p1, p1, Lorg;->s1:Lbrg;

    .line 14
    iget-object v0, p0, Lmrg;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "containerHost"

    .line 15
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lbrg;->a:Ljava/util/ArrayDeque;

    new-instance v2, Ldrg;

    invoke-direct {v2, v0}, Ldrg;-><init>(Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V

    new-instance v0, Larg;

    invoke-direct {v0, v2}, Larg;-><init>(Lx9b;)V

    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 17
    invoke-virtual {p1}, Lbrg;->b()Lbrg$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbrg$b;->l1()V

    :cond_1
    return-void
.end method
