.class public final Lh66;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh66$a;
    }
.end annotation


# instance fields
.field public final a:Llsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsf<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsf<",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Lcom/twitter/util/user/UserIdentifier;

.field public e:Li86;

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lh66$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    iput-object v0, p0, Lh66;->a:Llsf;

    .line 3
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    iput-object v0, p0, Lh66;->b:Llsf;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    iput-object v0, p0, Lh66;->f:Lu2l;

    .line 6
    iput-object p2, p0, Lh66;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p1, p0, Lh66;->c:Landroid/content/Context;

    .line 8
    invoke-static {}, Lg8u;->V1()Lg8u;

    move-result-object p2

    invoke-virtual {p2}, Lxl1;->O()Lq7o;

    move-result-object p2

    iget-object v0, p0, Lh66;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-static {p1, v0, p2}, Li86;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lq7o;)Li86;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lh66;->e:Li86;

    return-void
.end method


# virtual methods
.method public final a(JZ)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljji<",
            "Lh66$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh66;->b:Llsf;

    .line 2
    invoke-virtual {v0, p1, p2}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lbk6;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lh66$a;

    invoke-direct {p1, v0}, Lh66$a;-><init>(Lbk6;)V

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lh66;->b:Llsf;

    .line 6
    invoke-virtual {p3, p1, p2}, Llsf;->c(J)V

    .line 7
    :cond_1
    iget-object p3, p0, Lh66;->f:Lu2l;

    new-instance v0, Lg66;

    invoke-direct {v0, p1, p2}, Lg66;-><init>(J)V

    .line 8
    invoke-virtual {p3, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljji;->take(J)Ljji;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2}, Lh66;->b(J)V

    return-object p3
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh66;->b:Llsf;

    invoke-virtual {v0, p1, p2}, Llsf;->f(J)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh66;->a:Llsf;

    invoke-virtual {v0, p1, p2}, Llsf;->f(J)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lh66;->e:Li86;

    invoke-virtual {v0, p1, p2}, Li86;->H2(J)Ljji;

    move-result-object v0

    invoke-static {v0}, Lqmp;->u(Lvoi;)Lqmp;

    move-result-object v0

    .line 4
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    new-instance v1, Lf66;

    invoke-direct {v1, p0, p1, p2}, Lf66;-><init>(Lh66;J)V

    new-instance v2, Le66;

    invoke-direct {v2, p0, p1, p2}, Le66;-><init>(Lh66;J)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lh66;->a:Llsf;

    invoke-virtual {v1, p1, p2, v0}, Llsf;->h(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Lbk6;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh66;->a:Llsf;

    .line 2
    invoke-virtual {v0, p2, p3}, Llsf;->c(J)V

    .line 3
    iget-object v0, p0, Lh66;->b:Llsf;

    invoke-virtual {v0, p2, p3, p1}, Llsf;->h(JLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh66;->f:Lu2l;

    new-instance v1, Lh66$a;

    invoke-direct {v1, p2, p3, p1}, Lh66$a;-><init>(JLbk6;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
