.class public abstract Lwg1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwjc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljp9;",
        ">",
        "Ljava/lang/Object;",
        "Lwjc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Leqw$a;

.field public e:Z

.field public transient f:Lglc;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwg1;->a:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lwg1;->b:Ljava/util/ArrayList;

    const-string v0, "DataSet"

    .line 4
    iput-object v0, p0, Lwg1;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Leqw$a;->E0:Leqw$a;

    iput-object v0, p0, Lwg1;->d:Leqw$a;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwg1;->e:Z

    const/4 v1, 0x3

    .line 7
    iput v1, p0, Lwg1;->g:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    iput v1, p0, Lwg1;->h:F

    .line 9
    iput v1, p0, Lwg1;->i:F

    .line 10
    iput-boolean v0, p0, Lwg1;->j:Z

    const/high16 v1, 0x41880000    # 17.0f

    .line 11
    iput v1, p0, Lwg1;->k:F

    .line 12
    iput-boolean v0, p0, Lwg1;->l:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwg1;->a:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwg1;->b:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Lwg1;->a:Ljava/util/ArrayList;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lwg1;->b:Ljava/util/ArrayList;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "broadcast_viewer_count"

    .line 17
    iput-object v0, p0, Lwg1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(Lglc;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwg1;->f:Lglc;

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Lwg1;->k:F

    return v0
.end method

.method public final M()F
    .locals 1

    iget v0, p0, Lwg1;->i:F

    return v0
.end method

.method public final P(I)I
    .locals 2

    iget-object v0, p0, Lwg1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lwg1;->f:Lglc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lwg1;->b:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lwg1;->g:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lwg1;->e:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lwg1;->l:Z

    return v0
.end method

.method public final l()Lglc;
    .locals 2

    .line 1
    iget-object v0, p0, Lwg1;->f:Lglc;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lajv;->g:Lf78;

    :cond_1
    return-object v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lwg1;->h:F

    return v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(I)I
    .locals 2

    iget-object v0, p0, Lwg1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwg1;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lwg1;->j:Z

    return v0
.end method

.method public final y()Leqw$a;
    .locals 1

    iget-object v0, p0, Lwg1;->d:Leqw$a;

    return-object v0
.end method

.method public final z()I
    .locals 2

    iget-object v0, p0, Lwg1;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
