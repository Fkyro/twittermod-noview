.class public final Lp8m;
.super Lryd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lryd<",
        "Lo8m;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lryd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo8m;

    .line 2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_7

    .line 3
    sget-object v4, Lo0e;->N0:Lo0e;

    if-eq v1, v4, :cond_7

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_1
    const-string v4, "result"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    if-eqz v1, :cond_6

    .line 7
    sget-object v4, Lo0e;->N0:Lo0e;

    if-eq v1, v4, :cond_6

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_3
    const-string v1, "places"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    const-class v1, Lzbu;

    .line 12
    invoke-static {p1, v1}, Lkxg;->g(Loyd;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Loyd;->T()Loyd;

    .line 14
    :goto_2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Loyd;->T()Loyd;

    .line 16
    :cond_6
    :goto_3
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    goto :goto_0

    :cond_7
    if-nez v2, :cond_8

    .line 17
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 18
    :cond_8
    invoke-direct {v0, v2}, Lo8m;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Loyd;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p2, Lv8u;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lv8u;

    return-object p1
.end method
