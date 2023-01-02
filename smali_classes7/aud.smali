.class public final Laud;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lss;",
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
.method public final a(Loyd;)Lss;
    .locals 10
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
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_b

    .line 6
    sget-object v6, Lo0e;->N0:Lo0e;

    if-eq v4, v6, :cond_b

    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    const/4 v6, 0x5

    if-eq v4, v6, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_3

    :cond_1
    const-string v4, "entries"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_5

    .line 12
    sget-object v9, Lo0e;->P0:Lo0e;

    if-eq v8, v9, :cond_5

    .line 13
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v6, :cond_3

    if-eq v8, v7, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_2

    .line 15
    :cond_3
    new-instance v8, Lavd;

    invoke-direct {v8}, Lavd;-><init>()V

    invoke-virtual {v8, p1}, Lavd;->a(Loyd;)Lcn6;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v4, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p1}, Loyd;->T()Loyd;

    .line 18
    :goto_2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v8

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 20
    invoke-virtual {v2, v4}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_3

    :cond_7
    const-string v4, "conversations"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    const-class v4, Ljn6;

    invoke-static {p1, v4}, Lkxg;->j(Loyd;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {v1, v4}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_3

    :cond_8
    const-string v4, "users"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    const-class v4, Lldu;

    invoke-static {p1, v4}, Lkxg;->j(Loyd;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {v0, v4}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_3

    :cond_9
    const-string v4, "failed_participants"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    new-instance v4, Lowd;

    invoke-direct {v4}, Lowd;-><init>()V

    invoke-virtual {v4, p1}, Lowd;->a(Loyd;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {p1}, Loyd;->T()Loyd;

    .line 29
    :goto_3
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v4

    goto/16 :goto_0

    .line 30
    :cond_b
    new-instance p1, Lss$a;

    invoke-direct {p1}, Lss$a;-><init>()V

    .line 31
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 32
    iput-object v1, p1, Lsd7$a;->b:Ljava/util/List;

    .line 33
    sget v1, Leji;->a:I

    .line 34
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    iput-object v0, p1, Lsd7$a;->c:Ljava/util/List;

    .line 36
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    iput-object v0, p1, Lss$a;->d:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss;

    return-object p1
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Laud;->a(Loyd;)Lss;

    move-result-object p1

    return-object p1
.end method
