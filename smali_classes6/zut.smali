.class public final Lzut;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lj8b;

.field public final b:Lyr1;

.field public final c:Lncu;

.field public final d:Lcas;

.field public final e:Lhwt;

.field public final f:Lqs8;


# direct methods
.method public constructor <init>(Lj8b;Lyr1;Lncu;Lcas;Lhwt;Lqs8;)V
    .locals 1

    const-string v0, "friendshipCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineTweetClickListener"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewClickListener"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doubleTapToLikeConfig"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzut;->a:Lj8b;

    .line 3
    iput-object p2, p0, Lzut;->b:Lyr1;

    .line 4
    iput-object p3, p0, Lzut;->c:Lncu;

    .line 5
    iput-object p4, p0, Lzut;->d:Lcas;

    .line 6
    iput-object p5, p0, Lzut;->e:Lhwt;

    .line 7
    iput-object p6, p0, Lzut;->f:Lqs8;

    return-void
.end method


# virtual methods
.method public final a(Lxas;Lpst;Lcpl;Ljava/lang/String;)V
    .locals 10

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetTimelineItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bceLabel"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lpst;->k:Lbk6;

    const-string v1, "tweetTimelineItem.getTweet()"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lxas;->h(Lbk6;)V

    .line 4
    iget-object v1, p2, Lpst;->k:Lbk6;

    iget-object v1, v1, Lbk6;->Q0:Lbbo;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lbbo;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x2

    if-eqz v4, :cond_3

    .line 7
    new-instance v1, Lwq1;

    new-array v3, v3, [Lgwo;

    new-instance v4, Lnht;

    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lnht;-><init>(J)V

    aput-object v4, v3, v2

    invoke-direct {v1, p4, v3}, Lwq1;-><init>(Ljava/lang/String;[Lgwo;)V

    goto :goto_3

    .line 8
    :cond_3
    new-instance v4, Lwq1;

    new-array v6, v5, [Lgwo;

    new-instance v7, Lnht;

    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lnht;-><init>(J)V

    aput-object v7, v6, v2

    new-instance v2, Lip9;

    invoke-direct {v2, v1}, Lip9;-><init>(Ljava/lang/String;)V

    aput-object v2, v6, v3

    invoke-direct {v4, p4, v6}, Lwq1;-><init>(Ljava/lang/String;[Lgwo;)V

    move-object v1, v4

    .line 9
    :goto_3
    iget-object p4, p0, Lzut;->b:Lyr1;

    .line 10
    iget-object v2, p1, Lz4w;->E0:Landroid/view/View;

    .line 11
    invoke-virtual {p4, v2, v1}, Lyr1;->j(Landroid/view/View;Lwq1;)V

    .line 12
    iget-object p4, p0, Lzut;->a:Lj8b;

    invoke-virtual {p4, v0}, Lj8b;->m(Lbk6;)V

    .line 13
    iget-object p4, p1, Lz4w;->E0:Landroid/view/View;

    .line 14
    new-instance v1, Lzzc;

    invoke-direct {v1, p0, p2, v5}, Lzzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, v1}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 15
    new-instance p4, Lp76;

    invoke-direct {p4}, Lp76;-><init>()V

    .line 16
    iget-object v1, p0, Lzut;->b:Lyr1;

    .line 17
    iget-object v2, p1, Lz4w;->E0:Landroid/view/View;

    .line 18
    invoke-virtual {v1, v2}, Lyr1;->D(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lzut;->f:Lqs8;

    invoke-interface {v2}, Lqs8;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p1, Lz4w;->E0:Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lki;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    iget-object v2, p0, Lzut;->b:Lyr1;

    invoke-virtual {p1}, Lxas;->e()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyr1;->D(Landroid/view/View;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->mergeWith(Lvoi;)Ljji;

    move-result-object v1

    const-string v2, "clicks.mergeWith(this.be\u2026ewHolder.getTweetView()))"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 24
    new-instance v2, Lzut$a;

    invoke-direct {v2, p0, p2}, Lzut$a;-><init>(Lzut;Lpst;)V

    new-instance v3, Lynm;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lynm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 25
    invoke-virtual {p4, v1}, Lp76;->a(Lzm8;)Z

    .line 26
    invoke-virtual {p2}, Lp1s;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object v6, v1

    .line 27
    new-instance v7, Lyib;

    .line 28
    iget-object v1, p1, Lz4w;->E0:Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 30
    new-instance v9, Lkgt;

    .line 31
    iget-object v2, p1, Lz4w;->E0:Landroid/view/View;

    .line 32
    iget-object v1, p0, Lzut;->c:Lncu;

    .line 33
    iget-object v4, v1, Lhao;->d:Ljava/lang/String;

    const-string v1, "this.scribeAssociation.page"

    .line 34
    invoke-static {v4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lzut;->c:Lncu;

    .line 36
    iget-object v5, v1, Lhao;->e:Ljava/lang/String;

    const-string v1, "this.scribeAssociation.section"

    .line 37
    invoke-static {v5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    move-object v3, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lkgt;-><init>(Landroid/view/View;Lbk6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {v7, v8, v9}, Lyib;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 40
    iget-object v1, p1, Lz4w;->E0:Landroid/view/View;

    .line 41
    new-instance v2, Lzut$b;

    invoke-direct {v2, v7}, Lzut$b;-><init>(Lyib;)V

    invoke-static {v1, v2}, Lgii;->s0(Landroid/view/View;Lx9b;)Ljji;

    move-result-object v1

    .line 42
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljji;->subscribe()Lzm8;

    move-result-object v1

    .line 44
    invoke-virtual {p4, v1}, Lp76;->a(Lzm8;)Z

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_6

    .line 46
    iget-object v1, p1, Lz4w;->E0:Landroid/view/View;

    .line 47
    invoke-static {v1}, Lyyn;->b(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 48
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 49
    new-instance v2, Lzut$c;

    invoke-direct {v2, p0, v0, p2, p1}, Lzut$c;-><init>(Lzut;Lbk6;Lpst;Lxas;)V

    new-instance p1, Lila;

    const/4 p2, 0x7

    invoke-direct {p1, v2, p2}, Lila;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 50
    invoke-virtual {p4, p1}, Lp76;->a(Lzm8;)Z

    .line 51
    :cond_6
    new-instance p1, Ldys;

    const/16 p2, 0xa

    invoke-direct {p1, p4, p2}, Ldys;-><init>(Lp76;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
