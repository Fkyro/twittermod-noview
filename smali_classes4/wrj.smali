.class public final Lwrj;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lvrj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lvrj$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 2
    invoke-static {}, Lxrj;->values()[Lxrj;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lxrj;->F0:Ljava/lang/Class;

    if-eqz v5, :cond_0

    .line 4
    iget-object v4, v4, Lxrj;->E0:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lwrj;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Loyd;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 3
    :cond_0
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->M0:Lo0e;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto/16 :goto_6

    :cond_1
    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v4

    sget-object v5, Lo0e;->N0:Lo0e;

    if-eq v4, v5, :cond_10

    .line 6
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    const-string v5, "payload"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_b

    .line 9
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 11
    :cond_2
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v4, Lo0e;->M0:Lo0e;

    if-eq v0, v4, :cond_3

    .line 12
    invoke-virtual {p1}, Loyd;->T()Loyd;

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    move-object v0, v2

    .line 13
    :goto_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v4

    sget-object v5, Lo0e;->N0:Lo0e;

    if-eq v4, v5, :cond_f

    .line 14
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 16
    sget-object v5, Lwrj;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Lxrj;->M0:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 19
    invoke-static {p1, v0, v6}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 20
    sget v4, Leji;->a:I

    check-cast v0, Lvrj$a;

    goto :goto_3

    .line 21
    :cond_4
    new-instance v0, Lmhb$a;

    invoke-direct {v0}, Lmhb$a;-><init>()V

    .line 22
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v4

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v5

    sget-object v8, Lo0e;->N0:Lo0e;

    if-eq v5, v8, :cond_8

    .line 24
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v7, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_7

    const/4 v9, 0x7

    if-eq v8, v9, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_5

    .line 27
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 30
    iput-object v4, v0, Lmhb$a;->c:Ljava/util/Map;

    goto :goto_3

    .line 31
    :cond_9
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    .line 32
    invoke-virtual {p1}, Loyd;->c()Ljxd;

    move-result-object p1

    const-string v1, "\'payload\' can only contain 1 known object"

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Ljxd;)V

    throw v0

    .line 33
    :cond_a
    :goto_3
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_1

    :cond_b
    const-string v5, "topic"

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v1, ""

    .line 35
    invoke-virtual {p1, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 37
    array-length v5, v4

    const/4 v8, 0x2

    if-le v5, v8, :cond_f

    .line 38
    aget-object v3, v4, v7

    const-string v5, "system"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v7, 0x2

    :cond_c
    aget-object v3, v4, v7

    .line 39
    invoke-static {}, Lxrj;->values()[Lxrj;

    move-result-object v4

    array-length v5, v4

    :goto_4
    if-ge v6, v5, :cond_e

    aget-object v7, v4, v6

    .line 40
    iget-object v8, v7, Lxrj;->E0:Ljava/lang/String;

    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v3, v7

    goto :goto_5

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 42
    :cond_e
    sget-object v3, Lxrj;->G0:Lxrj;

    .line 43
    :cond_f
    :goto_5
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto/16 :goto_0

    :cond_10
    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    if-eqz v3, :cond_11

    .line 44
    iput-object v3, v0, Lvrj$a;->a:Lxrj;

    .line 45
    sget p1, Leji;->a:I

    .line 46
    iput-object v1, v0, Lvrj$a;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvrj;

    :goto_6
    return-object v2

    .line 48
    :cond_11
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    .line 49
    invoke-virtual {p1}, Loyd;->c()Ljxd;

    move-result-object p1

    const-string v1, "JSON for PipelineEvent missing expected values"

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Ljxd;)V

    throw v0
.end method
