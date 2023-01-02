.class public final Lt2e;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lnjw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Lnjw;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 3
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 5
    sget-object v5, Lo0e;->N0:Lo0e;

    if-eq v3, v5, :cond_a

    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v5, 0x5

    if-eq v3, v5, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_3

    :cond_1
    const-string v3, "entries"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_5

    .line 11
    sget-object v8, Lo0e;->P0:Lo0e;

    if-eq v7, v8, :cond_5

    .line 12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v5, :cond_3

    if-eq v7, v6, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_2

    .line 14
    :cond_3
    new-instance v7, Lavd;

    invoke-direct {v7}, Lavd;-><init>()V

    invoke-virtual {v7, p1}, Lavd;->a(Loyd;)Lcn6;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v3, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Loyd;->T()Loyd;

    .line 17
    :goto_2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v7

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 19
    invoke-virtual {v1, v3}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_3

    :cond_7
    const-string v3, "users"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    const-class v3, Lldu;

    invoke-static {p1, v3}, Lkxg;->j(Loyd;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v0, v3}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_3

    :cond_8
    const-string v3, "custom_profiles"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24
    const-class v3, Ls97;

    invoke-static {p1, v3}, Lkxg;->j(Loyd;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v2, v3}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {p1}, Loyd;->T()Loyd;

    .line 26
    :goto_3
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v3

    goto/16 :goto_0

    .line 27
    :cond_a
    new-instance p1, Lnjw$a;

    invoke-direct {p1}, Lnjw$a;-><init>()V

    .line 28
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    iput-object v0, p1, Lsd7$a;->c:Ljava/util/List;

    .line 30
    sget v0, Leji;->a:I

    .line 31
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 32
    iput-object v0, p1, Lsd7$a;->b:Ljava/util/List;

    .line 33
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    iput-object v0, p1, Lnjw$a;->d:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjw;

    return-object p1
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lt2e;->a(Loyd;)Lnjw;

    move-result-object p1

    return-object p1
.end method
