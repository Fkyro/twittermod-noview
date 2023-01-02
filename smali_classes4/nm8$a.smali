.class public final Lnm8$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lnm8;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lopp;

.field public e:Lopp;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnm8;

    invoke-direct {v0, p0}, Lnm8;-><init>(Lnm8$a;)V

    return-object v0
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lnm8$a;->g:Z

    const-string v1, "h"

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "histogram"

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "v_v"

    goto :goto_1

    :cond_1
    const-string v3, "viewed_ms_by_in_view_pct"

    :goto_1
    if-eqz v0, :cond_2

    const-string v4, "v_vp"

    goto :goto_2

    :cond_2
    const-string v4, "viewed_ms_by_viewport_pct"

    :goto_2
    if-eqz v0, :cond_3

    const-string v5, "m_c_v_v_p"

    goto :goto_3

    :cond_3
    const-string v5, "max_continuous_viewed_ms_by_in_view_pct"

    :goto_3
    const-string v6, "s"

    if-eqz v0, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    const-string v7, "sizes_info_at_the_start"

    :goto_4
    if-eqz v0, :cond_5

    const-string v8, "v_s"

    goto :goto_5

    :cond_5
    const-string v8, "viewport_size"

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v6, "ad_size"

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "height"

    :goto_7
    if-eqz v0, :cond_8

    const-string v0, "w"

    goto :goto_8

    :cond_8
    const-string v0, "width"

    .line 2
    :goto_8
    invoke-static {}, Llze;->I()Llze;

    move-result-object v9

    .line 3
    iget-object v10, p0, Lnm8$a;->a:Ljava/util/Map;

    if-eqz v10, :cond_9

    .line 4
    invoke-static {v2, v10}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    .line 5
    new-instance v11, Lw7j;

    invoke-direct {v11, v3, v10}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v9, v11}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 7
    :cond_9
    iget-object v3, p0, Lnm8$a;->b:Ljava/util/Map;

    if-eqz v3, :cond_a

    .line 8
    invoke-static {v2, v3}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 9
    new-instance v10, Lw7j;

    invoke-direct {v10, v4, v3}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v9, v10}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 11
    :cond_a
    iget-object v3, p0, Lnm8$a;->c:Ljava/util/Map;

    if-eqz v3, :cond_b

    .line 12
    invoke-static {v2, v3}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 13
    new-instance v3, Lw7j;

    invoke-direct {v3, v5, v2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v9, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 15
    :cond_b
    iget-object v2, p0, Lnm8$a;->d:Lopp;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnm8$a;->e:Lopp;

    if-eqz v2, :cond_c

    .line 16
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v2

    iget-object v3, p0, Lnm8$a;->d:Lopp;

    .line 17
    iget v3, v3, Lopp;->a:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-object v3, p0, Lnm8$a;->d:Lopp;

    .line 19
    iget v3, v3, Lopp;->b:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 21
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 22
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v3

    iget-object v4, p0, Lnm8$a;->e:Lopp;

    .line 23
    iget v4, v4, Lopp;->a:I

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-object v0, p0, Lnm8$a;->e:Lopp;

    .line 25
    iget v0, v0, Lopp;->b:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 27
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 28
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v6, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 30
    invoke-virtual {v1, v8, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 31
    new-instance v1, Lw7j;

    invoke-direct {v1, v7, v0}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v9, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 33
    :cond_c
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnm8$a;->f:Ljava/util/List;

    return-void
.end method
