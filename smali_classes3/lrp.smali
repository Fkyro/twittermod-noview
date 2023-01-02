.class public final Llrp;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llrp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk9j<",
        "Lirp<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Loyd;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Llrp$a;

    invoke-direct {v0, p1}, Llrp$a;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Llrp;-><init>(Lx9b;)V

    return-void
.end method

.method public constructor <init>(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Loyd;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lk9j;-><init>()V

    .line 2
    iput-object p1, p0, Llrp;->a:Lx9b;

    return-void
.end method

.method public static final a(Llrp;Loyd;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Loyd;->a()Lo0e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Llrp$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonParser.text"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 5
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid json token encountered: Expected STRING found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Loyd;)Lirp;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")",
            "Lirp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Loyd;->a()Lo0e;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Llrp$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, "Invalid json token encountered: "

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    return-object v5

    .line 2
    :cond_1
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 3
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v5

    move-object v6, v0

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v7

    const-string v8, "Invalid json unexpected EOF"

    if-eqz v7, :cond_19

    .line 6
    invoke-virtual {p1}, Loyd;->a()Lo0e;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, -0x1

    goto :goto_2

    :cond_4
    sget-object v9, Llrp$b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    :goto_2
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v10, :cond_7

    if-ne v7, v9, :cond_6

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    .line 7
    new-instance p1, Lirp;

    invoke-direct {p1, v0, v6}, Lirp;-><init>(Ljrp;Ljava/util/List;)V

    return-object p1

    .line 8
    :cond_5
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string v0, "Invalid json token encountered: expected FIELD with names \"slice_info\", \"items\" and found none."

    invoke-direct {p1, v0}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 10
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v7

    const-string v11, "slice_info"

    .line 13
    invoke-static {v7, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 14
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 15
    invoke-virtual {p1}, Loyd;->a()Lo0e;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    sget-object v7, Llrp$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    :goto_3
    if-eq v0, v3, :cond_a

    if-ne v0, v2, :cond_9

    move-object v0, v5

    goto :goto_1

    .line 16
    :cond_9
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 17
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, v5

    move-object v7, v0

    .line 19
    :cond_b
    :goto_4
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 20
    invoke-virtual {p1}, Loyd;->a()Lo0e;

    move-result-object v11

    if-nez v11, :cond_c

    const/4 v11, -0x1

    goto :goto_5

    :cond_c
    sget-object v12, Llrp$b;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_5
    if-eq v11, v10, :cond_e

    if-ne v11, v9, :cond_d

    .line 21
    new-instance v8, Ljrp;

    invoke-direct {v8, v0, v7}, Ljrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_1

    .line 22
    :cond_d
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 23
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_e
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "previous_cursor"

    .line 26
    invoke-static {v11, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 27
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 28
    new-instance v0, Lmrp;

    invoke-direct {v0, p0}, Lmrp;-><init>(Llrp;)V

    invoke-virtual {p0, p1, v0}, Llrp;->c(Loyd;Lx9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_f
    const-string v12, "next_cursor"

    .line 29
    invoke-static {v11, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 30
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 31
    new-instance v7, Lnrp;

    invoke-direct {v7, p0}, Lnrp;-><init>(Llrp;)V

    invoke-virtual {p0, p1, v7}, Llrp;->c(Loyd;Lx9b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    .line 32
    :cond_10
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v11

    .line 33
    iget-boolean v11, v11, Lo0e;->I0:Z

    if-eqz v11, :cond_b

    .line 34
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_4

    .line 35
    :cond_11
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    invoke-direct {p1, v8}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const-string v9, "items"

    .line 36
    invoke-static {v7, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 37
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 38
    new-instance v6, Llrp$c;

    invoke-direct {v6, p0}, Llrp$c;-><init>(Llrp;)V

    .line 39
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v7

    if-nez v7, :cond_13

    const/4 v7, -0x1

    goto :goto_6

    :cond_13
    sget-object v9, Llrp$b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    :goto_6
    const/4 v9, 0x6

    if-ne v7, v9, :cond_17

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_7
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 42
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v9

    if-nez v9, :cond_14

    const/4 v9, -0x1

    goto :goto_8

    :cond_14
    sget-object v10, Llrp$b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_8
    const/4 v10, 0x5

    if-ne v9, v10, :cond_15

    move-object v6, v7

    goto/16 :goto_1

    .line 43
    :cond_15
    invoke-interface {v6, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_16
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    invoke-direct {p1, v8}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_17
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 46
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid json token encountered: Expected ARRAY found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_18
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v7

    .line 49
    iget-boolean v7, v7, Lo0e;->I0:Z

    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto/16 :goto_1

    .line 51
    :cond_19
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    invoke-direct {p1, v8}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Loyd;Lx9b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loyd;",
            "Lx9b<",
            "-",
            "Loyd;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loyd;->a()Lo0e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Llrp$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llrp;->b(Loyd;)Lirp;

    move-result-object p1

    return-object p1
.end method
