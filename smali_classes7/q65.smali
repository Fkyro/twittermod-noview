.class public final Lq65;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lt85;

.field public final c:La15;

.field public final d:Lzb5;

.field public final e:Lp76;


# direct methods
.method public constructor <init>(Lk3c;Lf15;Lcom/twitter/util/user/UserIdentifier;Lt85;La15;Lzb5;Lcpl;)V
    .locals 4

    const-string v0, "homeRequestCompleteBroadcaster"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRequestCompleteBroadcaster"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesUtils"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lq65;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p4, p0, Lq65;->b:Lt85;

    .line 4
    iput-object p5, p0, Lq65;->c:La15;

    .line 5
    iput-object p6, p0, Lq65;->d:Lzb5;

    .line 6
    new-instance p4, Lp76;

    invoke-direct {p4}, Lp76;-><init>()V

    iput-object p4, p0, Lq65;->e:Lp76;

    .line 7
    sget-object p5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v0, "c9s_enabled"

    const/4 v1, 0x0

    .line 8
    invoke-static {p5, v0, v1}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result p5

    const-string v0, "c9s_fetch_on_startup_enabled"

    if-eqz p5, :cond_0

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p5

    .line 10
    invoke-virtual {p5, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p1, p3}, Lk3c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljji;->firstElement()Lv4g;

    move-result-object p1

    .line 14
    new-instance p5, Ll65;

    invoke-direct {p5, p0}, Ll65;-><init>(Lq65;)V

    new-instance p6, Lbq1;

    const/16 v2, 0x1c

    invoke-direct {p6, p5, v2}, Lbq1;-><init>(Lx9b;I)V

    .line 15
    sget-object p5, Lqbb;->e:Lqbb$d0;

    sget-object v2, Lqbb;->c:Lqbb$n;

    invoke-virtual {p1, p6, p5, v2}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 16
    invoke-virtual {p4, p1}, Lp76;->a(Lzm8;)Z

    .line 17
    invoke-virtual {p2, p3}, Lf15;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljji;->firstElement()Lv4g;

    move-result-object p1

    .line 19
    new-instance p6, Lm65;

    invoke-direct {p6, p0}, Lm65;-><init>(Lq65;)V

    new-instance v3, Lh65;

    invoke-direct {v3, p6, v1}, Lh65;-><init>(Lx9b;I)V

    .line 20
    invoke-virtual {p1, v3, p5, v2}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 21
    invoke-virtual {p4, p1}, Lp76;->a(Lzm8;)Z

    .line 22
    invoke-virtual {p2, p3}, Lf15;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    .line 23
    new-instance p2, Ln65;

    invoke-direct {p2, p0}, Ln65;-><init>(Lq65;)V

    new-instance p3, Lgfp;

    const/4 p5, 0x4

    invoke-direct {p3, p2, p5}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 24
    invoke-virtual {p4, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p6, v1}, Lzb5;->c(Z)V

    .line 26
    :goto_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lnju;->p(Ljava/lang/String;)Ljji;

    move-result-object p1

    .line 28
    new-instance p2, Lk65;

    invoke-direct {p2, p0}, Lk65;-><init>(Lq65;)V

    new-instance p3, Lg65;

    invoke-direct {p3, p2, v1}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 29
    invoke-virtual {p4, p1}, Lp76;->a(Lzm8;)Z

    .line 30
    new-instance p1, Lrce;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p2}, Lrce;-><init>(Lp76;I)V

    invoke-virtual {p7, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final a(Lq65;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq65;->e:Lp76;

    .line 2
    iget-object v1, p0, Lq65;->b:Lt85;

    new-instance v2, Ls65;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Ls65;-><init>(Lcom/twitter/util/user/UserIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lt85;->W(Ls65;)Lqmp;

    move-result-object v1

    .line 3
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 4
    new-instance v2, Li65;

    invoke-direct {v2, p0, p1}, Li65;-><init>(Lq65;Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    new-instance p1, Llq1;

    const/16 v3, 0x1c

    invoke-direct {p1, v2, v3}, Llq1;-><init>(Lx9b;I)V

    .line 6
    new-instance v2, Lj65;

    invoke-direct {v2, p0}, Lj65;-><init>(Lq65;)V

    .line 7
    new-instance p0, Lon4;

    const/4 v3, 0x7

    invoke-direct {p0, v2, v3}, Lon4;-><init>(Lx9b;I)V

    .line 8
    invoke-virtual {v1, p1, p0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lp76;->a(Lzm8;)Z

    return-void
.end method
