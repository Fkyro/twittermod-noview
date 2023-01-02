.class public final Lcom/twitter/tweetview/focal/ui/translation/d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lftt;",
        "La1j<",
        "Lc3t;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

.field public final synthetic F0:Lfis;

.field public final synthetic G0:Lftt;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lfis;Lftt;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->E0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->F0:Lfis;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->G0:Lftt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/a;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->E0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/focal/ui/translation/a;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 4
    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/b;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->F0:Lfis;

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->E0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/tweetview/focal/ui/translation/b;-><init>(Lfis;Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/c;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->E0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->F0:Lfis;

    iget-object v4, p0, Lcom/twitter/tweetview/focal/ui/translation/d;->G0:Lftt;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/twitter/tweetview/focal/ui/translation/c;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lfis;Lftt;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
