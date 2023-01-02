.class public final Lyie;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwie;
.implements Lxhe;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luge;

.field public final synthetic c:Lz48;


# direct methods
.method public constructor <init>(Lcgd;Lubd;Luge;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgd<",
            "Lrie;",
            ">;",
            "Lubd;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Luge;",
            ")V"
        }
    .end annotation

    sget-object v0, Lnk9;->E0:Lnk9;

    const-string v1, "intervals"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nearestItemsRange"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemScope"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lyie;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lyie;->b:Luge;

    .line 4
    new-instance v0, Lxie;

    invoke-direct {v0, p3}, Lxie;-><init>(Luge;)V

    const p3, -0x49522976

    const/4 v1, 0x1

    invoke-static {p3, v1, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p3

    .line 5
    invoke-static {p1, p2, p3}, Lg6w;->i(Lcgd;Lubd;Lrab;)Lxhe;

    move-result-object p1

    check-cast p1, Lz48;

    iput-object p1, p0, Lyie;->c:Lz48;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyie;->c:Lz48;

    invoke-virtual {v0, p1}, Lz48;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lyie;->c:Lz48;

    invoke-virtual {v0}, Lz48;->b()I

    move-result v0

    return v0
.end method

.method public final d()Luge;
    .locals 1

    iget-object v0, p0, Lyie;->b:Luge;

    return-object v0
.end method

.method public final e(ILt16;I)V
    .locals 3

    const v0, -0x620dc0ea

    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt16;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    iget-object v1, p0, Lyie;->c:Lz48;

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {v1, p1, p2, v0}, Lz48;->e(ILt16;I)V

    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lyie$a;

    invoke-direct {v0, p0, p1, p3}, Lyie$a;-><init>(Lyie;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyie;->c:Lz48;

    iget-object v0, v0, Lz48;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyie;->c:Lz48;

    invoke-virtual {v0, p1}, Lz48;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyie;->a:Ljava/util/List;

    return-object v0
.end method
