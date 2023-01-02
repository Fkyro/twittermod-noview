.class public final Lcom/twitter/tweetview/core/TweetViewViewModel;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv4w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/TweetViewViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "Lv4w;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/TweetViewViewModel$a;

.field public static final H0:Lkpt;


# instance fields
.field public final E0:Ln9r;

.field public final F0:Ln9r;

.field public final G0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Llxt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/tweetview/core/TweetViewViewModel$a;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/TweetViewViewModel;->Companion:Lcom/twitter/tweetview/core/TweetViewViewModel$a;

    .line 1
    new-instance v0, Lkpt$a;

    invoke-direct {v0}, Lkpt$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x2c

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lkpt$a;->o([Ljava/lang/Integer;)Lkpt$a;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpt;

    sput-object v0, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/tweetview/core/TweetViewViewModel$b;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel$b;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->E0:Ln9r;

    .line 3
    sget-object v0, Lcom/twitter/tweetview/core/TweetViewViewModel$c;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel$c;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->F0:Ln9r;

    .line 4
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    sget-object v5, Llxt$a;->F0:Llxt$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xeffff

    const/4 v2, 0x0

    invoke-static/range {v0 .. v8}, Llxt;->a(Llxt;Lbk6;IZZLlxt$a;Lc3t;Ljava/lang/String;I)Llxt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    :cond_0
    return-void
.end method

.method public final b()Llxt;
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    invoke-virtual {v0}, Ltr1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lzib;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->E0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2l;

    const-string v1, "gestureObservable"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ln5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->F0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2l;

    const-string v1, "videoAttachmentObservable"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v8, 0x7ffff

    const/4 v2, 0x0

    move-object v7, p1

    .line 2
    invoke-static/range {v0 .. v8}, Llxt;->a(Llxt;Lbk6;IZZLlxt$a;Lc3t;Ljava/lang/String;I)Llxt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 10

    const-string v0, "override"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xff7ff

    move v3, p1

    .line 2
    invoke-static/range {v1 .. v9}, Llxt;->a(Llxt;Lbk6;IZZLlxt$a;Lc3t;Ljava/lang/String;I)Llxt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Llxt;->a:Lbk6;

    .line 3
    iget-object v2, v1, Lbk6;->E0:Lyb3;

    iput-boolean p1, v2, Lyb3;->K0:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lpt8;->a:Lpt8;

    .line 5
    sget-object p1, Lpt8;->d:Lq9a;

    .line 6
    invoke-virtual {p1}, Lq9a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xf7ffe

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Llxt;->a(Llxt;Lbk6;IZZLlxt$a;Lc3t;Ljava/lang/String;I)Llxt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Llxt;->a:Lbk6;

    .line 3
    iget-object v2, v1, Lbk6;->J0:Lfjc;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lbk6$b;

    invoke-direct {v3, v1}, Lbk6$b;-><init>(Lbk6;)V

    .line 5
    invoke-virtual {v2}, Lfjc;->a()Lfjc$a;

    move-result-object v1

    .line 6
    iget-object v2, v2, Lfjc;->E0:Lned;

    .line 7
    new-instance v4, Lned$a;

    invoke-direct {v4, v2}, Lned$a;-><init>(Lned;)V

    .line 8
    iput-boolean p1, v4, Lned$a;->d:Z

    .line 9
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lned;

    .line 10
    iput-object p1, v1, Lfjc$a;->a:Lned;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjc;

    .line 12
    iput-object p1, v3, Lbk6$b;->s:Lfjc;

    .line 13
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbk6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xffffe

    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Llxt;->a(Llxt;Lbk6;IZZLlxt$a;Lc3t;Ljava/lang/String;I)Llxt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    :cond_0
    return-void
.end method

.method public final i(Lc3t;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0xbffff

    const/4 v2, 0x0

    move-object v6, p1

    .line 2
    invoke-static/range {v0 .. v8}, Llxt;->a(Llxt;Lbk6;IZZLlxt$a;Lc3t;Ljava/lang/String;I)Llxt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xfbfff

    const/4 v2, 0x0

    move v3, p1

    .line 2
    invoke-static/range {v0 .. v8}, Llxt;->a(Llxt;Lbk6;IZZLlxt$a;Lc3t;Ljava/lang/String;I)Llxt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    :cond_0
    return-void
.end method

.method public final k(Llxt;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
