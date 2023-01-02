.class public final synthetic Lr68;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw68$g$a;
.implements Lv2$b;


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lr68;->F0:Ljava/lang/Object;

    iput-boolean p2, p0, Lr68;->E0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILpys;[I)Ljava/util/List;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lr68;->F0:Ljava/lang/Object;

    check-cast v1, Lw68$c;

    iget-boolean v9, v0, Lr68;->E0:Z

    .line 1
    sget-object v2, Lmvc;->F0:Lmvc$b;

    const/4 v2, 0x4

    const-string v3, "initialCapacity"

    .line 2
    invoke-static {v2, v3}, Logy;->g(ILjava/lang/String;)I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v13, p2

    move-object v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_0
    iget v2, v13, Lpys;->E0:I

    if-ge v11, v2, :cond_1

    .line 4
    new-instance v14, Lw68$a;

    aget v7, p3, v11

    move-object v2, v14

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v11

    move-object v6, v1

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lw68$a;-><init>(ILpys;ILw68$c;IZ)V

    add-int/lit8 v3, v12, 0x1

    .line 5
    array-length v2, v10

    if-ge v2, v3, :cond_0

    .line 6
    array-length v2, v10

    .line 7
    invoke-static {v2, v3}, Lfvc$b;->b(II)I

    move-result v2

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 8
    :cond_0
    aput-object v14, v10, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v10, v12}, Lmvc;->o([Ljava/lang/Object;I)Lmvc;

    move-result-object v1

    return-object v1
.end method

.method public final j(Lcom/google/android/exoplayer2/j;)V
    .locals 3

    iget-object v0, p0, Lr68;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lr68;->E0:Z

    const-string v2, "$mediaSources"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/j;->f0(Ljava/util/List;Z)V

    return-void
.end method
