.class public final Lyob;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lwob;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method

.method public static final a(Lyob;Loyd;)Lwob$c;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lyob$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 4
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid json token encountered: Expected Scalar or Container found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_1
    new-instance p0, Lwob$c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwob$c$a;-><init>(Z)V

    goto :goto_2

    .line 7
    :pswitch_2
    new-instance p0, Lwob$c$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwob$c$a;-><init>(Z)V

    goto :goto_2

    .line 8
    :pswitch_3
    new-instance p0, Lwob$c$e;

    invoke-virtual {p1}, Loyd;->f()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lwob$c$e;-><init>(D)V

    goto :goto_2

    .line 9
    :pswitch_4
    new-instance p0, Lwob$c$e;

    invoke-virtual {p1}, Loyd;->f()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lwob$c$e;-><init>(D)V

    goto :goto_2

    .line 10
    :pswitch_5
    new-instance p0, Lwob$c$f;

    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonParser.text"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwob$c$f;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :pswitch_6
    new-instance v0, Lwob$c$b;

    new-instance v1, Ldpb;

    invoke-direct {v1, p0}, Ldpb;-><init>(Lyob;)V

    invoke-virtual {p0, p1, v1}, Lyob;->d(Loyd;Lx9b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lwob$c$b;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :pswitch_7
    new-instance p0, Lwob$c$d;

    invoke-direct {p0}, Lwob$c$d;-><init>()V

    goto :goto_2

    .line 13
    :pswitch_8
    new-instance v0, Lwob$c$c;

    new-instance v1, Lcpb;

    invoke-direct {v1, p0}, Lcpb;-><init>(Lyob;)V

    invoke-virtual {p0, p1, v1}, Lyob;->e(Loyd;Lx9b;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lwob$c$c;-><init>(Ljava/util/Map;)V

    :goto_1
    move-object p0, v0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Loyd;)Lwob;
    .locals 8

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
    sget-object v2, Lyob$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x3

    const-string v3, "Invalid json token encountered: "

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-object v4

    .line 2
    :cond_1
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 3
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v4

    move-object v2, v0

    move-object v5, v2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 6
    invoke-virtual {p1}, Loyd;->a()Lo0e;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, -0x1

    goto :goto_2

    :cond_4
    sget-object v7, Lyob$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_2
    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v1, 0x2

    if-ne v6, v1, :cond_6

    if-eqz v4, :cond_5

    .line 7
    new-instance p1, Lwob;

    invoke-direct {p1, v4, v0, v2, v5}, Lwob;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    .line 8
    :cond_5
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string v0, "Invalid json token encountered: expected FIELD with name \"message\" and found none."

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

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v7, "message"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 13
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 14
    invoke-virtual {p1}, Loyd;->a()Lo0e;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, -0x1

    goto :goto_3

    :cond_8
    sget-object v6, Lyob$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_3
    const/4 v6, 0x7

    if-ne v4, v6, :cond_9

    .line 15
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v4

    const-string v6, "jsonParser.text"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_9
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 17
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid json token encountered: Expected STRING found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const-string v7, "path"

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 21
    new-instance v2, Lyob$c;

    invoke-direct {v2, p0}, Lyob$c;-><init>(Lyob;)V

    invoke-virtual {p0, p1, v2}, Lyob;->f(Loyd;Lx9b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "locations"

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    .line 23
    :cond_b
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 24
    new-instance v0, Lyob$b;

    invoke-direct {v0, p0}, Lyob$b;-><init>(Lyob;)V

    invoke-virtual {p0, p1, v0}, Lyob;->f(Loyd;Lx9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "extensions"

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    .line 26
    :cond_c
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 27
    new-instance v5, Lyob$d;

    invoke-direct {v5, p0}, Lyob$d;-><init>(Lyob;)V

    invoke-virtual {p0, p1, v5}, Lyob;->f(Loyd;Lx9b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto/16 :goto_1

    .line 28
    :cond_d
    :goto_4
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v6

    .line 29
    iget-boolean v6, v6, Lo0e;->I0:Z

    if-eqz v6, :cond_3

    .line 30
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto/16 :goto_1

    .line 31
    :cond_e
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string v0, "Invalid json unexpected EOF"

    invoke-direct {p1, v0}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Loyd;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Loyd;->a()Lo0e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lyob$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Loyd;->i()J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 4
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid json token encountered: Expected NUMBER found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Loyd;->f()D

    move-result-wide v0

    double-to-int p1, v0

    :goto_1
    return p1
.end method

.method public final d(Loyd;Lx9b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loyd;",
            "Lx9b<",
            "-",
            "Loyd;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lyob$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_2

    :cond_1
    sget-object v3, Lyob$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_2
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string p2, "Invalid json unexpected EOF"

    invoke-direct {p1, p2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid json token encountered: Expected ARRAY found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Loyd;Lx9b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loyd;",
            "Lx9b<",
            "-",
            "Loyd;",
            "+TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lyob$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    :goto_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_2

    :cond_1
    sget-object v3, Lyob$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 6
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonParser.currentName"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string p2, "Invalid json unexpected EOF"

    invoke-direct {p1, p2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 9
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid json token encountered: Expected OBJECT found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Loyd;Lx9b;)Ljava/lang/Object;
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
    sget-object v1, Lyob$a;->a:[I

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

    invoke-virtual {p0, p1}, Lyob;->b(Loyd;)Lwob;

    move-result-object p1

    return-object p1
.end method
