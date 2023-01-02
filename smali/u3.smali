.class public final synthetic Lu3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lu3;->a:I

    iput-object p1, p0, Lu3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lu3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iget-object v1, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v1, Lg0c;

    check-cast p1, Lztf;

    .line 1
    iput-object p1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->S0:Lztf;

    .line 2
    iput-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->W0:Lg0c;

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/repository/workers/MetadataWorker;

    iget-object v1, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v1, Lunp;

    check-cast p1, Ls9c;

    .line 4
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$emitter"

    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, p1}, Lcom/twitter/media/repository/workers/MetadataWorker;->l(F)V

    const-string p1, "MediaRepo:MetadataWorker"

    const-string v2, "Successfully uploaded metadata"

    .line 6
    invoke-static {p1, v2}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/twitter/media/repository/workers/MetadataWorker;->k()Landroidx/work/b;

    move-result-object p1

    .line 8
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0, p1}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    .line 9
    check-cast v1, Lbnp$a;

    invoke-virtual {v1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    check-cast p1, Lztf;

    sget-object v5, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->T0:[Lc6e;

    const-string v5, "$uri"

    .line 11
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lztf;->e:Lhtf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 13
    iget v3, p1, Lhtf;->l:F

    iget v5, p1, Lhtf;->k:F

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    sput-object v0, Lre7;->H0:Ljava/lang/String;

    .line 15
    iget-object v0, v4, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    .line 16
    new-instance v0, Lc92;

    invoke-direct {v0, p1}, Lc92;-><init>(Lhtf;)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 17
    new-instance v0, Lp82$b;

    .line 18
    iget p1, p1, Lhtf;->k:F

    float-to-int p1, p1

    .line 19
    invoke-direct {v0, p1}, Lp82$b;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ld92;

    invoke-direct {p1, v0}, Ld92;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    :goto_1
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Ln5;

    iget-object v3, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v3, Lk1;

    check-cast p1, Ll1i;

    const-string p1, "$attachment"

    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$dataSource"

    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Ln5;->U()Ln5;

    .line 23
    instance-of p1, v3, Lq4f;

    if-eqz p1, :cond_5

    .line 24
    sget p1, Leji;->a:I

    check-cast v3, Lq4f;

    .line 25
    iget-object p1, v3, Lq4f;->H0:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v0}, Ln5;->t()Z

    move-result p1

    invoke-interface {v0, p1}, Ln5;->s(Z)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-interface {v0}, Ln5;->t()Z

    move-result p1

    invoke-interface {v0, p1}, Ln5;->s(Z)V

    :cond_6
    :goto_3
    return-void

    .line 29
    :goto_4
    iget-object v0, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    iget-object v1, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v1, Lldu;

    check-cast p1, Ls9c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 30
    iget-object v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget v3, p1, Ls9c;->c:I

    invoke-virtual {v2, v3}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Q0(I)Z

    .line 31
    iget-boolean p1, p1, Ls9c;->b:Z

    if-nez p1, :cond_7

    .line 32
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 33
    iget-wide v1, v1, Lldu;->E0:J

    .line 34
    invoke-virtual {p1, v1, v2}, Lj8b;->i(J)V

    .line 35
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {p1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->W0()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
