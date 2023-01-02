.class public final Lj8d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lvoi<",
        "+",
        "Lc3t;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lj8d;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lj8d;->F0:Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lj8d;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Llxt;->a:Lbk6;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lj8d;->F0:Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    .line 8
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;->a:La3t;

    .line 9
    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 10
    sget-object v0, Lh8d;->E0:Lh8d;

    new-instance v1, Le22;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->o(Ll7k;)Lv4g;

    move-result-object p1

    .line 11
    sget-object v0, Li8d;->E0:Li8d;

    new-instance v1, Ld8d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ld8d;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lv4g;->m(Lw9b;)Lv4g;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lv4g;->s()Ljji;

    move-result-object p1

    return-object p1
.end method
