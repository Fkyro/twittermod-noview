.class public abstract Lx0g;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk9j<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Le9j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lu2;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0}, Lk9j;-><init>()V

    .line 3
    iput-object v0, p0, Lx0g;->a:Le9j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lsoe;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lsoe;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Lk9j;-><init>()V

    .line 6
    iput-object v0, p0, Lx0g;->a:Le9j;

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
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->M0:Lo0e;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lx0g;->a:Le9j;

    sget-object v1, Lkxg;->a:Lnwd;

    .line 3
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkxg;->k(Loyd;Le9j;Lb0g;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->O0:Lo0e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 5
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v3

    if-ne v3, v1, :cond_7

    .line 7
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    .line 8
    sget-object v3, Lo0e;->P0:Lo0e;

    if-eq v1, v3, :cond_7

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v3, Lo0e;->M0:Lo0e;

    if-eq v1, v3, :cond_2

    .line 11
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v3

    sget-object v4, Lo0e;->N0:Lo0e;

    if-eq v3, v4, :cond_6

    .line 13
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_1

    .line 17
    :cond_4
    iget-object v3, p0, Lx0g;->a:Le9j;

    invoke-interface {v3, p1}, Le9j;->r(Loyd;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 18
    invoke-static {v1, v3}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p1}, Loyd;->N()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    :goto_2
    move-object v1, v2

    .line 20
    :goto_3
    invoke-virtual {v0, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 21
    :goto_4
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_8
    return-object v2
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx0g;->a(Loyd;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
