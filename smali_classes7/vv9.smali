.class public final Lvv9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzg<",
        "Lhus;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx4m;

.field public final b:Lgus;

.field public final c:Lsvs;

.field public final d:Ljg3;

.field public final e:Lj3c;


# direct methods
.method public constructor <init>(Lx4m;Lgus;Lsvs;Ljg3;Lj3c;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTimelineLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caretOnClickHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicScribeHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv9;->a:Lx4m;

    .line 3
    iput-object p2, p0, Lvv9;->b:Lgus;

    .line 4
    iput-object p3, p0, Lvv9;->c:Lsvs;

    .line 5
    iput-object p4, p0, Lvv9;->d:Ljg3;

    .line 6
    iput-object p5, p0, Lvv9;->e:Lj3c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lhus;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lokp;

    .line 3
    invoke-virtual {p1}, Lhus;->a()Lcps;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v5, Lokp;

    .line 5
    iget-object v6, p0, Lvv9;->a:Lx4m;

    .line 6
    iget-object v6, v6, Lx4m;->b:Landroid/content/res/Resources;

    const v7, 0x7f130076

    new-array v8, v3, [Ljava/lang/Object;

    .line 7
    iget-object v9, v1, Lcps;->c:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resourceProvider.resourc\u2026bility_view_option, name)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v7, Lc2v;

    const/16 v8, 0xc

    invoke-direct {v7, p0, v1, v8}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-direct {v5, v6, v7}, Lokp;-><init>(Ljava/lang/String;Lxg$a;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    aput-object v5, v0, v2

    .line 10
    invoke-virtual {p1}, Lhus;->a()Lcps;

    move-result-object v1

    .line 11
    iget-object v5, p1, Lhus;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    if-nez v1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f131570

    goto :goto_1

    :cond_2
    const v5, 0x7f131569

    .line 13
    :goto_1
    iget-object v6, p0, Lvv9;->a:Lx4m;

    .line 14
    iget-object v6, v6, Lx4m;->b:Landroid/content/res/Resources;

    new-array v7, v3, [Ljava/lang/Object;

    .line 15
    iget-object v8, v1, Lcps;->c:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v6, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "if (isFollowingTopic) {\n\u2026topicInfo.name)\n        }"

    .line 16
    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lokp;

    new-instance v6, Lrzn;

    invoke-direct {v6, p0, v1, p1}, Lrzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v2, v6}, Lokp;-><init>(Ljava/lang/String;Lxg$a;)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v4

    :goto_3
    aput-object v5, v0, v3

    const/4 v1, 0x2

    .line 18
    iget-object v2, p1, Lhus;->a:Lrv9;

    invoke-virtual {v2}, Lp1s;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lhus;->a:Lrv9;

    invoke-virtual {v2}, Lp1s;->c()Ltzr;

    move-result-object v2

    iget-object v2, v2, Ltzr;->s:Ljava/util/List;

    const-string v5, "eventSummaryItem.entityInfo.feedbackActionPrompts"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 19
    iget-object p1, p1, Lhus;->a:Lrv9;

    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object p1

    iget-object p1, p1, Ltzr;->s:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_5

    .line 20
    new-instance v4, Lokp;

    .line 21
    iget-object v2, p0, Lvv9;->a:Lx4m;

    .line 22
    iget-object v2, v2, Lx4m;->b:Landroid/content/res/Resources;

    const v3, 0x7f13111e

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resourceProvider.resourc\u2026ns_overflow\n            )"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lc18;

    const/4 v5, 0x6

    invoke-direct {v3, p1, p0, v5}, Lc18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-direct {v4, v2, v3}, Lokp;-><init>(Ljava/lang/String;Lxg$a;)V

    :cond_5
    aput-object v4, v0, v1

    .line 26
    invoke-static {v0}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
