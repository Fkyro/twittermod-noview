.class public final Lctt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lbk6;

.field public final synthetic F0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;


# direct methods
.method public constructor <init>(Lbk6;Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;)V
    .locals 0

    iput-object p1, p0, Lctt;->E0:Lbk6;

    iput-object p2, p0, Lctt;->F0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lftt;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lctt;->E0:Lbk6;

    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v0

    iget-object p1, p0, Lctt;->E0:Lbk6;

    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lctt;->F0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->Q0:Lltt;

    const-string v0, "tweet"

    const-string v1, "translation_button"

    const-string v2, "impression"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
