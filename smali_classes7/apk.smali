.class public final synthetic Lapk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lepk;


# direct methods
.method public synthetic constructor <init>(Lepk;I)V
    .locals 0

    iput p2, p0, Lapk;->a:I

    iput-object p1, p0, Lapk;->b:Lepk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lapk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lapk;->b:Lepk;

    check-cast p1, Lay1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    iget-boolean v1, v1, Ls9c;->b:Z

    if-nez v1, :cond_0

    iget-wide v1, p1, Lay1;->k1:J

    iget-wide v3, v0, Lepk;->f3:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lzav;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lzav;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Lhu0;->e(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 4
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    new-instance v2, Lcpk;

    invoke-direct {v2, v0, v1}, Lcpk;-><init>(Lepk;I)V

    .line 5
    invoke-static {p1, v2}, Lf;->h(Lqmp;Lj53;)Lqmp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lepk;->u2:Z

    .line 7
    invoke-virtual {v0, p1}, Lepk;->R(Z)V

    .line 8
    iget-object p1, v0, Lepk;->h2:Lj8b;

    iget-object v0, v0, Lepk;->D2:Lyvk;

    invoke-virtual {v0}, Lyvk;->d()J

    move-result-wide v0

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lj8b;->j(JI)V

    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lapk;->b:Lepk;

    check-cast p1, Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lvok;->b:Landroid/net/Uri;

    iput-object p1, v0, Lepk;->l2:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lepk;->E1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
