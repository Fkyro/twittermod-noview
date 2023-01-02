.class public final Lcom/twitter/hashtaghighlight/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lfyb$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.hashtaghighlight.HashtagHighlightViewModel$intents$2$1"
    f = "HashtagHighlightViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/hashtaghighlight/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/hashtaghighlight/a;->F0:Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/hashtaghighlight/a;

    iget-object v0, p0, Lcom/twitter/hashtaghighlight/a;->F0:Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/hashtaghighlight/a;-><init>(Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/hashtaghighlight/a;->F0:Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    new-instance v0, Lcom/twitter/hashtaghighlight/a$a;

    invoke-direct {v0, p1}, Lcom/twitter/hashtaghighlight/a$a;-><init>(Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;)V

    sget-object v1, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;->Companion:Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfyb$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/hashtaghighlight/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/hashtaghighlight/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/hashtaghighlight/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
