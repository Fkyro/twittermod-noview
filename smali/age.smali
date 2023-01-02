.class public final Lage;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnte;",
        "Ljava/util/ArrayList<",
        "Lx7j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Loe6;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loge;

.field public final synthetic F0:Leke;


# direct methods
.method public constructor <init>(Loge;Leke;)V
    .locals 0

    iput-object p1, p0, Lage;->E0:Loge;

    iput-object p2, p0, Lage;->F0:Leke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lnte;

    .line 2
    iget p1, p1, Lnte;->a:I

    .line 3
    iget-object v0, p0, Lage;->E0:Loge;

    invoke-virtual {v0, p1}, Loge;->b(I)Loge$c;

    move-result-object p1

    .line 4
    iget v0, p1, Loge$c;->a:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object v2, p1, Loge$c;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object p1, p1, Loge$c;->b:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lage;->F0:Leke;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lbqb;

    .line 13
    iget-wide v6, v6, Lbqb;->a:J

    long-to-int v7, v6

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v7}, Leke;->a(II)J

    move-result-wide v8

    .line 15
    new-instance v10, Loe6;

    invoke-direct {v10, v8, v9}, Loe6;-><init>(J)V

    .line 16
    new-instance v8, Lx7j;

    invoke-direct {v8, v6, v10}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
