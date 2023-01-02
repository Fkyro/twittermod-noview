.class public final Lu02;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lrrl;

.field public final b:Lzs;

.field public final c:Lae8;

.field public final d:Lts;

.field public final e:Lluq;


# direct methods
.method public constructor <init>(Lrrl;Lzs;Lae8;Lts;Lluq;)V
    .locals 1

    const-string v0, "removeFromBookmarksAction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addToBookmarksAction"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyBookmarksAction"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addRemoveFromFolderAction"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionFeatures"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu02;->a:Lrrl;

    .line 3
    iput-object p2, p0, Lu02;->b:Lzs;

    .line 4
    iput-object p3, p0, Lu02;->c:Lae8;

    .line 5
    iput-object p4, p0, Lu02;->d:Lts;

    .line 6
    iput-object p5, p0, Lu02;->e:Lluq;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Ltzr;Lncu;)V
    .locals 2

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu02;->b:Lzs;

    new-instance v1, Lt02$a;

    invoke-direct {v1, p1, p2, p3}, Lt02$a;-><init>(Lbk6;Ltzr;Lncu;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, v0, Lzs;->i:Lcn8;

    .line 3
    iget-object p2, v0, Lzs;->c:Lg32;

    .line 4
    iget-object p3, v1, Lt02$a;->a:Lbk6;

    .line 5
    invoke-interface {p2, p3}, Lg32;->b(Lbk6;)Lqmp;

    move-result-object p2

    .line 6
    new-instance p3, Lys;

    invoke-direct {p3, v0, v1}, Lys;-><init>(Lzs;Lt02;)V

    .line 7
    invoke-virtual {p2, p3}, Lqmp;->c(Lpop;)V

    .line 8
    invoke-virtual {p1, p3}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu02;->c:Lae8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lls9;->a:Lls9;

    .line 3
    sget-object v1, Lls9;->e:Lst9;

    .line 4
    invoke-static {v1}, Ld0i;->O(Lst9;)V

    .line 5
    iget-object v1, v0, Lae8;->c:Lcn8;

    .line 6
    iget-object v2, v0, Lae8;->a:Lg32;

    invoke-interface {v2}, Lg32;->c()Lqmp;

    move-result-object v2

    .line 7
    new-instance v3, Lzd8;

    invoke-direct {v3, v0}, Lzd8;-><init>(Lae8;)V

    .line 8
    invoke-virtual {v2, v3}, Lqmp;->c(Lpop;)V

    .line 9
    invoke-virtual {v1, v3}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final c(Lbk6;Ljava/lang/String;ZLncu;)V
    .locals 2

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu02;->a:Lrrl;

    .line 2
    new-instance v1, Lt02$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lt02$b;-><init>(Lbk6;Ljava/lang/String;ZLncu;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lrrl;->d:Lcn8;

    .line 5
    iget-object p2, v0, Lrrl;->a:Lg32;

    .line 6
    iget-object p3, v1, Lt02$b;->a:Lbk6;

    .line 7
    invoke-virtual {p3}, Lbk6;->b1()Ljava/lang/String;

    move-result-object p3

    const-string p4, "type.tweet.stringId"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p4, v1, Lt02$b;->b:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p3, p4}, Lg32;->a(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p2

    .line 10
    new-instance p3, Lqrl;

    invoke-direct {p3, v1, v0}, Lqrl;-><init>(Lt02;Lrrl;)V

    .line 11
    invoke-virtual {p2, p3}, Lqmp;->c(Lpop;)V

    .line 12
    invoke-virtual {p1, p3}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
