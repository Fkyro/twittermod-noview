.class public final Lgrj;
.super Ltet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltet<",
        "Lerj;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lwh8;

.field public final d:Luet;

.field public final e:Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;


# direct methods
.method public constructor <init>(Lwh8;Luet;Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;)V
    .locals 1

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedReplyTweetRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lerj;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ltet;-><init>(Lkotlin/reflect/KClass;Luet;)V

    .line 2
    iput-object p1, p0, Lgrj;->c:Lwh8;

    .line 3
    iput-object p2, p0, Lgrj;->d:Luet;

    .line 4
    iput-object p3, p0, Lgrj;->e:Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    return-void
.end method


# virtual methods
.method public final a(Lpet;)V
    .locals 6

    .line 1
    check-cast p1, Lerj;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lerj;->g:Lln;

    .line 4
    sget-object v1, Lln;->G0:Lln;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lgrj;->c:Lwh8;

    new-instance v0, Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalSheetArgs;

    const-string v2, "nux"

    invoke-direct {v0, v2, v1}, Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalSheetArgs;-><init>(Ljava/lang/String;Lln;)V

    .line 6
    sget-object v1, Lfi8$a;->E0:Lfi8$a;

    .line 7
    invoke-virtual {p1, v0, v1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lgrj;->e:Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    .line 9
    iget-object v1, p1, Lpet;->a:Lbk6;

    .line 10
    iget-object v1, v1, Lbk6;->E0:Lyb3;

    iget-wide v1, v1, Lyb3;->e1:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lpet;->a:Lbk6;

    .line 13
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lerj;->g:Lln;

    .line 16
    sget-object v4, Lln;->E0:Lln;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "conversationId"

    .line 18
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tweetId"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lxop;

    invoke-direct {v4}, Lxop;-><init>()V

    if-eqz v3, :cond_2

    .line 20
    new-instance v3, Lmpj;

    invoke-direct {v3, v1, v2}, Lmpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v3, Ljxu;

    invoke-direct {v3, v1, v2}, Ljxu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-object v0, v0, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;->a:Lo9c;

    invoke-virtual {v0, v3}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object v0

    check-cast v0, Lgzt;

    new-instance v1, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$a;

    invoke-direct {v1, v4}, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$a;-><init>(Lxop;)V

    invoke-virtual {v0, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 23
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {v4, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 24
    new-instance v1, Lfrj;

    invoke-direct {v1, p1}, Lfrj;-><init>(Lerj;)V

    new-instance p1, Lxb7;

    invoke-direct {p1, v1, v5}, Lxb7;-><init>(Lmab;I)V

    .line 25
    new-instance v1, Lfs1;

    invoke-direct {v1, p1}, Lfs1;-><init>(Lds1;)V

    .line 26
    invoke-virtual {v0, v1}, Lqmp;->c(Lpop;)V

    .line 27
    iget-object p1, p0, Lgrj;->d:Luet;

    .line 28
    iget-object p1, p1, Luet;->b:Lcpl;

    .line 29
    new-instance v0, Lkq1;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {p1, v0}, Lcpl;->i(Lal;)V

    :goto_2
    return-void
.end method

.method public final b(Lbk6;)Ljava/lang/String;
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pinned_reply"

    return-object p1
.end method
