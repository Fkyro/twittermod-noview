.class public final Lcyb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lk5w;

.field public final b:Ldfw;

.field public final c:Lncu;


# direct methods
.method public constructor <init>(Lk5w;Ldfw;Lncu;)V
    .locals 1

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcyb;->a:Lk5w;

    .line 3
    iput-object p2, p0, Lcyb;->b:Ldfw;

    .line 4
    iput-object p3, p0, Lcyb;->c:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)Ldyb;
    .locals 10

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "mediaType"

    invoke-static {v0, v1}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->M0:Ljht;

    .line 2
    iget-object v1, v1, Ljht;->J0:Limt;

    .line 3
    iget-object v1, v1, Limt;->c:Lgp9;

    const-string v2, "tweet.content.tweetEntities.hashtags"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvxb;

    const/4 v1, 0x0

    if-nez v4, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v5, p1, Lbk6;->F0:Lbyk;

    if-nez v5, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/4 v3, 0x0

    const-string v6, "android_image_hashtag_highlight_is_enabled"

    .line 6
    invoke-virtual {v2, v6, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, p0, Lcyb;->b:Ldfw;

    const v3, 0x7f0e0261

    new-instance v6, Layb;

    invoke-direct {v6, p1}, Layb;-><init>(Lbk6;)V

    invoke-static {v2, v3, v1, v6, v0}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    .line 8
    new-instance v2, Lbyb;

    invoke-direct {v2, p0, p1, v1}, Lbyb;-><init>(Lcyb;Lbk6;Lgk6;)V

    .line 9
    sget-object v1, Lck9;->E0:Lck9;

    .line 10
    sget-object v3, Lrlb;->E0:Lrlb;

    .line 11
    new-instance v6, Lpsp;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v1, v2, v7}, Lpsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    new-instance v1, Lbnp;

    invoke-direct {v1, v6}, Lbnp;-><init>(Lrop;)V

    .line 13
    new-instance v8, Lcn8;

    invoke-direct {v8}, Lcn8;-><init>()V

    .line 14
    new-instance v9, Lzxb;

    move-object v2, v9

    move-object v3, v8

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lzxb;-><init>(Lcn8;Lvxb;Lbyk;Lbk6;Lcyb;)V

    new-instance v2, Lf$e1;

    invoke-direct {v2, v9}, Lf$e1;-><init>(Lx9b;)V

    .line 15
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 16
    invoke-virtual {v8, v1}, Lcn8;->c(Lzm8;)Z

    .line 17
    new-instance v1, Ldyb;

    .line 18
    check-cast v0, Ldfw$a;

    .line 19
    iget-object v0, v0, Ldfw$a;->E0:Lpi6;

    .line 20
    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcyb;->a:Lk5w;

    .line 22
    invoke-direct {v1, v0, p1, v2}, Ldyb;-><init>(Landroid/view/View;Ljava/lang/String;Lk5w;)V

    return-object v1
.end method
