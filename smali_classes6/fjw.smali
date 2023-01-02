.class public final Lfjw;
.super Li28;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfjw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Weight:",
        "Ljava/lang/Number;",
        "Value:",
        "Ljava/lang/Number;",
        ">",
        "Li28<",
        "Lfjw$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li28;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Number;Ljava/lang/Number;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITWeight;TValue;J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Li28;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Lfjw;->e(Ljava/lang/Number;Ljava/lang/Number;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Number;Ljava/lang/Number;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWeight;TValue;J)V"
        }
    .end annotation

    new-instance v0, Lfjw$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lfjw$a;-><init>(Ljava/lang/Number;Ljava/lang/Number;J)V

    invoke-virtual {p0, v0}, Li28;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()D
    .locals 10

    .line 1
    new-instance v0, Li28$a;

    invoke-direct {v0, p0}, Li28$a;-><init>(Li28;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Li28$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Li28$a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfjw$a;

    .line 3
    iget-object v5, v5, Lfjw$a;->a:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    add-double/2addr v3, v5

    goto :goto_0

    :cond_0
    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    .line 4
    :cond_1
    new-instance v0, Li28$a;

    invoke-direct {v0, p0}, Li28$a;-><init>(Li28;)V

    .line 5
    :goto_1
    invoke-virtual {v0}, Li28$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Li28$a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfjw$a;

    .line 6
    iget-object v6, v5, Lfjw$a;->a:Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    div-double/2addr v6, v3

    .line 7
    iget-object v5, v5, Lfjw$a;->b:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    mul-double v8, v8, v6

    add-double/2addr v1, v8

    goto :goto_1

    :cond_2
    return-wide v1
.end method
