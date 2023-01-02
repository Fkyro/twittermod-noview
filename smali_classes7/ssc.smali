.class public final Lssc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqga;


# instance fields
.field public final a:Losc$a;


# direct methods
.method public constructor <init>(Losc$a;)V
    .locals 1

    const-string v0, "immersiveMediaPlayerTweetWithMediaItemBinderMatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lssc;->a:Losc$a;

    return-void
.end method


# virtual methods
.method public final a(Lnld;)Lnld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;)",
            "Lnld<",
            "Lp1s;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lnld$b;

    invoke-direct {v1, p1}, Lnld$b;-><init>(Lnld;)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lnld$b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Llcy;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lp1s;

    const-string v3, "it"

    .line 4
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v3, v2, Lpst;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lssc;->a:Losc$a;

    .line 6
    check-cast v2, Lpst;

    .line 7
    invoke-virtual {v3, v2}, Losc$a;->c(Lpst;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v3

    invoke-interface {v3}, Lsi0;->t()V

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lv0f;

    invoke-direct {p1, v0}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    return-object p1
.end method
