.class public final Lqfe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpfe;
.implements Lxhe;


# instance fields
.field public final a:Lcgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgd<",
            "Ljfe;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final synthetic c:Lz48;

.field public final d:Loge;


# direct methods
.method public constructor <init>(Lcgd;ZLubd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgd<",
            "Ljfe;",
            ">;Z",
            "Lubd;",
            ")V"
        }
    .end annotation

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqfe;->a:Lcgd;

    .line 3
    iput-boolean p2, p0, Lqfe;->b:Z

    .line 4
    sget-object p2, Ljz5;->a:Ljz5;

    .line 5
    sget-object p2, Ljz5;->b:Lzw5;

    .line 6
    invoke-static {p1, p3, p2}, Lg6w;->i(Lcgd;Lubd;Lrab;)Lxhe;

    move-result-object p1

    check-cast p1, Lz48;

    iput-object p1, p0, Lqfe;->c:Lz48;

    .line 7
    new-instance p1, Loge;

    invoke-direct {p1, p0}, Loge;-><init>(Lpfe;)V

    iput-object p1, p0, Lqfe;->d:Loge;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqfe;->c:Lz48;

    invoke-virtual {v0, p1}, Lz48;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lqfe;->c:Lz48;

    invoke-virtual {v0}, Lz48;->b()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lqfe;->b:Z

    return v0
.end method

.method public final e(ILt16;I)V
    .locals 3

    const v0, 0x50c6aa44

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

    iget-object v1, p0, Lqfe;->c:Lz48;

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {v1, p1, p2, v0}, Lz48;->e(ILt16;I)V

    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lqfe$a;

    invoke-direct {v0, p0, p1, p3}, Lqfe$a;-><init>(Lqfe;II)V

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

    iget-object v0, p0, Lqfe;->c:Lz48;

    iget-object v0, v0, Lz48;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqfe;->c:Lz48;

    invoke-virtual {v0, p1}, Lz48;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)J
    .locals 3

    sget-object v0, Loge$b;->a:Loge$b;

    .line 1
    iget-object v1, p0, Lqfe;->a:Lcgd;

    invoke-interface {v1, p1}, Lcgd;->get(I)Lcgd$a;

    move-result-object v1

    .line 2
    iget v2, v1, Lcgd$a;->a:I

    sub-int/2addr p1, v2

    .line 3
    iget-object v1, v1, Lcgd$a;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljfe;

    .line 5
    iget-object v1, v1, Ljfe;->b:Lmab;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqb;

    .line 7
    iget-wide v0, p1, Lbqb;->a:J

    return-wide v0
.end method

.method public final j()Loge;
    .locals 1

    iget-object v0, p0, Lqfe;->d:Loge;

    return-object v0
.end method
