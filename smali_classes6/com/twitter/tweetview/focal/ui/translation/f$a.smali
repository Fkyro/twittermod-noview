.class public final Lcom/twitter/tweetview/focal/ui/translation/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/focal/ui/translation/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lftt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

.field public final synthetic F0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lc3t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lfis;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgnp;Lfis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;",
            "Lgnp<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lc3t;",
            ">;>;",
            "Lfis;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/f$a;->E0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/f$a;->F0:Lgnp;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/f$a;->G0:Lfis;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lftt;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lftt;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lftt;->d:Lc3t;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lftt;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/f$a;->E0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->Q0:Lltt;

    const-string v1, "tweet"

    const-string v2, ""

    const-string v3, "translation_button"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/f$a;->E0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/f$a;->F0:Lgnp;

    .line 10
    iget-object v2, p1, Lftt;->e:Ljava/lang/Long;

    .line 11
    invoke-interface {v1, v2}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    new-instance v2, Lcom/twitter/tweetview/focal/ui/translation/d;

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/f$a;->E0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iget-object v4, p0, Lcom/twitter/tweetview/focal/ui/translation/f$a;->G0:Lfis;

    invoke-direct {v2, v3, v4, p1}, Lcom/twitter/tweetview/focal/ui/translation/d;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lfis;Lftt;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/f$a;->E0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    new-instance v1, Lcom/twitter/tweetview/focal/ui/translation/e;

    invoke-direct {v1, p1}, Lcom/twitter/tweetview/focal/ui/translation/e;-><init>(Lftt;)V

    sget-object p1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->S0:[Lc6e;

    .line 13
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 14
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
