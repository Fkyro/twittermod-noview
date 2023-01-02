.class public final Lf9e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqd7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lz6k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 2
    new-instance v3, Lz6k;

    add-int v4, v1, v2

    const v5, 0xfffffe

    rem-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Lh47;->K()Lqkb;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lz6k;-><init>(ILqkb;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lzmc;I)Ljkp;
    .locals 6

    .line 1
    invoke-static {}, Lh47;->K()Lqkb;

    move-result-object v4

    .line 2
    iget-object p1, p1, Lzmc;->b:Ldo8;

    .line 3
    iget-object v0, v4, Lqkb;->F0:Ljava/lang/Object;

    check-cast v0, Lw69;

    .line 4
    invoke-interface {v0}, Lw69;->k()[B

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lf47;->b()Lf47;

    move-result-object v0

    .line 7
    iget-object p1, p1, Ldo8;->a:[B

    if-eqz p1, :cond_0

    .line 8
    array-length p1, p1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    .line 9
    iget-object p1, v0, Lf47;->a:Lg47;

    invoke-interface {p1}, Lg47;->d()[B

    .line 10
    iget-object p1, v0, Lf47;->a:Lg47;

    invoke-interface {p1}, Lg47;->a()[B

    move-result-object v5

    .line 11
    new-instance p1, Ljkp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Ljkp;-><init>(IJLqkb;[B)V

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid private key length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lzmc;
    .locals 3

    .line 1
    invoke-static {}, Lh47;->K()Lqkb;

    move-result-object v0

    .line 2
    new-instance v1, Lymc;

    .line 3
    iget-object v2, v0, Lqkb;->F0:Ljava/lang/Object;

    check-cast v2, Lw69;

    .line 4
    invoke-direct {v1, v2}, Lymc;-><init>(Lw69;)V

    .line 5
    new-instance v2, Lzmc;

    .line 6
    iget-object v0, v0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v0, Ldo8;

    .line 7
    invoke-direct {v2, v1, v0}, Lzmc;-><init>(Lymc;Ldo8;)V

    return-object v2
.end method
