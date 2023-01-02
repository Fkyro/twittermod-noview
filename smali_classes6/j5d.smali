.class public final Lj5d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyet;


# instance fields
.field public final a:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5d;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj5d;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Llxt;->a:Lbk6;

    xor-int/lit8 v3, p1, 0x1

    .line 4
    iget-object v4, v2, Lbk6;->E0:Lyb3;

    iput-boolean v3, v4, Lyb3;->G0:Z

    .line 5
    iget v3, v4, Lyb3;->H0:I

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v3, p1

    .line 6
    invoke-virtual {v2, v3}, Lbk6;->O0(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xffffe

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Llxt;->a(Llxt;Lbk6;IZZLlxt$a;Lc3t;Ljava/lang/String;I)Llxt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj5d;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Llxt;->a:Lbk6;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lbk6;->L0(Z)V

    .line 4
    iget-object p1, v2, Lbk6;->E0:Lyb3;

    iget p1, p1, Lyb3;->F0:I

    add-int/2addr p1, v0

    .line 5
    invoke-virtual {v2, p1}, Lbk6;->M0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, p1}, Lbk6;->L0(Z)V

    .line 7
    iget-object p1, v2, Lbk6;->E0:Lyb3;

    iget p1, p1, Lyb3;->F0:I

    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {v2, p1}, Lbk6;->M0(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lj5d;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xffffe

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Llxt;->a(Llxt;Lbk6;IZZLlxt$a;Lc3t;Ljava/lang/String;I)Llxt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    :cond_1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
