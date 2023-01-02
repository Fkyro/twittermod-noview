.class public final Lwvd;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lexg<",
        "+",
        "Lwd8;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexg<",
            "+",
            "Lwd8;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 2
    new-instance v1, Lvvd;

    invoke-direct {v1}, Lvvd;-><init>()V

    .line 3
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    sget-object v4, Lo0e;->N0:Lo0e;

    if-eq v2, v4, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Lvvd;->a(Loyd;)Lexg;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 10
    :goto_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwvd;->a(Loyd;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
