.class public final Louu$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Louu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp1$a;)Lhp1;
    .locals 5

    .line 1
    new-instance v0, Lhp1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lhp1;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v1, p1, Ljp1$a;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p1, Ljp1$a;->b:Ljava/lang/Double;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "charging"

    goto :goto_0

    :cond_1
    const-string v1, "unplugged"

    .line 5
    :goto_0
    iput-object v1, v0, Lhp1;->b:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object p1, p1, Ljp1$a;->b:Ljava/lang/Double;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/16 p1, 0x3e8

    int-to-double v3, p1

    mul-double v1, v1, v3

    double-to-int p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lhp1;->a:Ljava/lang/Integer;

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lyf8;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf8$a;",
            ">;)",
            "Lyf8;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzf8$a;

    .line 2
    iget-wide v7, v6, Lzf8$a;->a:J

    .line 3
    iget-wide v9, v6, Lzf8$a;->b:J

    .line 4
    iget v6, v6, Lzf8$a;->c:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_1

    .line 5
    div-long/2addr v7, v0

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    div-long/2addr v9, v0

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    if-ne v6, v11, :cond_0

    .line 7
    div-long/2addr v7, v0

    long-to-int v6, v7

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v6, v4

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    div-long/2addr v9, v0

    long-to-int v6, v9

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    add-int/2addr v6, v7

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Lyf8;

    invoke-direct {p1, v2, v3, v4, v5}, Lyf8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method
