.class public final Luo2;
.super Lk0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0m<",
        "Ljava/util/List<",
        "Lldu;",
        ">;",
        "Lv8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final X0:I

.field public final Y0:Landroid/content/Context;

.field public final Z0:Lg8u;

.field public final a1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public b1:J

.field public c1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Luo2;->a1:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Luo2;->Y0:Landroid/content/Context;

    .line 5
    iput p3, p0, Luo2;->X0:I

    .line 6
    iput-object v0, p0, Luo2;->Z0:Lg8u;

    .line 7
    iget-object p1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Luo2;->b1:J

    return-void
.end method


# virtual methods
.method public final b()Ls9c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ljava/util/List<",
            "Lldu;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Luo2;->c1:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/16 v2, 0x14

    .line 2
    invoke-static {v0, v2}, Lezt;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Luo2;->Z0:Lg8u;

    const/4 v3, 0x1

    iget v4, p0, Luo2;->X0:I

    iget-wide v5, p0, Luo2;->b1:J

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lg8u;->W1(IIJI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v11, v2

    :goto_1
    if-ge v3, v0, :cond_4

    .line 4
    new-instance v2, Lcea;

    iget-object v6, p0, Luo2;->Y0:Landroid/content/Context;

    .line 5
    iget-object v7, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-wide v8, p0, Luo2;->b1:J

    iget v10, p0, Luo2;->X0:I

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcea;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JILjava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lj9c;->R()Ls9c;

    move-result-object v4

    .line 8
    iget-boolean v5, v4, Ls9c;->b:Z

    if-nez v5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v5, p0, Luo2;->a1:Ljava/util/ArrayList;

    iget-object v6, v2, Lcea;->k1:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v11, v2, Lcea;->l1:Ljava/lang/String;

    .line 11
    iget v2, p0, Luo2;->c1:I

    if-lez v2, :cond_2

    iget-object v2, p0, Luo2;->a1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v5, p0, Luo2;->c1:I

    if-lt v2, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "0"

    .line 12
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 13
    iget-object v0, p0, Luo2;->a1:Ljava/util/ArrayList;

    .line 14
    new-instance v2, Ls9c;

    invoke-direct {v2, v1, v0}, Ls9c;-><init>(ZLjava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_5
    new-instance v2, Ls9c;

    invoke-direct {v2}, Ls9c;-><init>()V

    :goto_3
    return-object v2
.end method
