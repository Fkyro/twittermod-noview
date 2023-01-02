.class public final Lop7;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lmp7;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lop7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop7$a;

    invoke-direct {v0}, Lop7$a;-><init>()V

    sput-object v0, Lop7;->Companion:Lop7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Lmp7;
    .locals 10

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v3, v1

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-eqz v0, :cond_a

    .line 4
    sget-object v8, Lo0e;->N0:Lo0e;

    if-eq v0, v8, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_6

    const/4 v9, 0x5

    if-eq v0, v9, :cond_5

    const/4 v9, 0x7

    if-eq v0, v9, :cond_1

    const/16 v8, 0x8

    if-eq v0, v8, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "num_results"

    .line 6
    invoke-static {v7, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1}, Loyd;->w()I

    move-result v2

    goto :goto_2

    :cond_1
    const-string v0, "query"

    .line 8
    invoke-static {v7, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loyd;->N()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v0, "cursor"

    .line 9
    invoke-static {v7, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Loyd;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v6, v1

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    const-string v0, "users"

    .line 11
    invoke-static {v7, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lldu;

    invoke-static {p1, v0}, Lkxg;->j(Loyd;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    const-string v8, "parseMapValues(jsonParse\u2026 TwitterUser::class.java)"

    invoke-static {v0, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_7
    const-string v0, "conversations"

    .line 12
    invoke-static {v7, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    const-class v0, Ljn6;

    invoke-static {p1, v0}, Lkxg;->j(Loyd;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    const-string v8, "parseMapValues(jsonParse\u2026ersationInfo::class.java)"

    invoke-static {v0, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v4, v0}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {p1}, Loyd;->T()Loyd;

    .line 16
    :cond_9
    :goto_2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_b

    .line 17
    new-instance p1, Lmp7;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lmp7;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_b
    new-instance p1, Lcom/twitter/network/apache/ParseException;

    const-string v0, "Field \'query\' cannot be null"

    invoke-direct {p1, v0}, Lcom/twitter/network/apache/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lop7;->a(Loyd;)Lmp7;

    move-result-object p1

    return-object p1
.end method
