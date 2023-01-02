.class public final Lde3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lte3;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 2
    sget-object v4, Lo0e;->N0:Lo0e;

    if-eq v0, v4, :cond_7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "req_id"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde3;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "caps_error"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde3;->b:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_1

    :cond_4
    const-string v0, "card"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    const-class v0, Lte3;

    .line 12
    invoke-static {p1, v0, v2}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lte3;

    iput-object v0, p0, Lde3;->a:Lte3;

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1}, Loyd;->T()Loyd;

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_7
    iget-object p1, p0, Lde3;->a:Lte3;

    if-nez p1, :cond_8

    iget-object p1, p0, Lde3;->c:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lde3;->b:Ljava/lang/String;

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    return v2
.end method
