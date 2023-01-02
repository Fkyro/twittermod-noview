.class public final Laht;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lcom/twitter/tweetview/compose/di/TweetComposeViewGraph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Laht$a;->E0:Laht$a;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, Laht;->a:Lfkq;

    return-void
.end method

.method public static final a(Lcom/twitter/tweetview/compose/di/TweetComposeViewGraph$a;Lmab;Lt16;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/compose/di/TweetComposeViewGraph$a;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2468aad2

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lj46;->a:Lj46$b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const v5, 0x65cb89f1

    .line 4
    invoke-interface {p2, v5}, Lt16;->x(I)V

    .line 5
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lvr4;->d([Ljava/lang/Object;Lt16;)Lcpl;

    move-result-object v5

    .line 6
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v6, -0x21de6e89

    invoke-interface {p2, v6}, Lt16;->x(I)V

    .line 7
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, v6, :cond_6

    aget-object v9, v3, v7

    invoke-interface {p2, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 8
    :cond_6
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_7

    .line 9
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v6, :cond_8

    .line 10
    :cond_7
    invoke-interface {p0, v5}, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$b;->a(Lcpl;)Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$b;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$b;->b()Lcom/twitter/tweetview/core/di/TweetHostObjectGraph;

    move-result-object v3

    .line 12
    const-class v5, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$c;

    invoke-interface {v3, v5}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object v5

    check-cast v5, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$c;

    .line 13
    invoke-interface {v5}, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$c;->a()Ljava/util/Set;

    .line 14
    check-cast v3, Lcom/twitter/tweetview/compose/di/TweetComposeViewGraph;

    .line 15
    invoke-interface {p2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_8
    invoke-interface {p2}, Lt16;->O()V

    .line 17
    invoke-interface {p2}, Lt16;->O()V

    .line 18
    check-cast v3, Lcom/twitter/tweetview/compose/di/TweetComposeViewGraph;

    new-array v1, v1, [Lj1l;

    .line 19
    sget-object v5, Laht;->a:Lfkq;

    invoke-virtual {v5, v3}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v5

    aput-object v5, v1, v4

    .line 20
    sget-object v4, Ltgw;->a:Lfkq;

    .line 21
    invoke-interface {p2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5w;

    .line 22
    invoke-interface {v3}, Lcom/twitter/tweetview/compose/di/TweetComposeViewGraph;->S()La5w;

    move-result-object v3

    invoke-virtual {v5, v3}, Lb5w;->a(La5w;)Lb5w;

    move-result-object v3

    invoke-virtual {v4, v3}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x2b7eaf92

    .line 23
    new-instance v3, Laht$b;

    invoke-direct {v3, p1, v0}, Laht$b;-><init>(Lmab;I)V

    invoke-static {p2, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v2, 0x38

    .line 24
    invoke-static {v1, v0, p2, v2}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 25
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Laht$c;

    invoke-direct {v0, p0, p1, p3}, Laht$c;-><init>(Lcom/twitter/tweetview/compose/di/TweetComposeViewGraph$a;Lmab;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method
