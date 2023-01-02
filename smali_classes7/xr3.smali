.class public final Lxr3;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lf3v$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatComposerUrlDetailFetcherImpl$maybeSearch$loadingTweets$1"
    f = "ChatComposerUrlDetailFetcher.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsut;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lyr3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyr3;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsut;",
            ">;",
            "Lyr3;",
            "Lgk6<",
            "-",
            "Lxr3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxr3;->G0:Ljava/util/List;

    iput-object p2, p0, Lxr3;->H0:Lyr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lxr3;

    iget-object v0, p0, Lxr3;->G0:Ljava/util/List;

    iget-object v1, p0, Lxr3;->H0:Lyr3;

    invoke-direct {p1, v0, v1, p2}, Lxr3;-><init>(Ljava/util/List;Lyr3;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lxr3;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxr3;->G0:Ljava/util/List;

    invoke-static {p1}, Lro0;->F(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxr3;->H0:Lyr3;

    iget-object v1, p0, Lxr3;->G0:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lyr3;->a:Lg3v;

    .line 4
    iput v2, p0, Lxr3;->F0:I

    invoke-virtual {p1, v1, p0}, Lg3v;->b(Ljava/util/List;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    .line 5
    :cond_3
    sget-object p1, Lnk9;->E0:Lnk9;

    :cond_4
    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lxr3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lxr3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lxr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
