.class public final Leo1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfzb;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content-Type"

    .line 2
    iput-object v0, p0, Leo1;->E0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Leo1;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Lizb;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/network/apache/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1;->F0:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2
    sget-object v1, Lgo1;->a:Lgo1;

    .line 3
    new-instance v1, Lmo3;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lmo3;-><init>(I)V

    .line 4
    invoke-virtual {v1, v0}, Lmo3;->b(Ljava/lang/String;)V

    .line 5
    new-instance v2, Li9j;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Li9j;-><init>(I)V

    .line 6
    sget-object v0, Lgo1;->a:Lgo1;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v2}, Li9j;->a()Z

    move-result v4

    if-nez v4, :cond_7

    .line 9
    invoke-virtual {v0, v1, v2}, Lgo1;->a(Lmo3;Li9j;)Lflh;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Li9j;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    iget v5, v2, Li9j;->b:I

    add-int/lit8 v6, v5, -0x1

    .line 12
    iget-object v7, v1, Lmo3;->E0:[C

    aget-char v6, v7, v6

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_5

    .line 13
    iget v6, v2, Li9j;->a:I

    move v8, v5

    :goto_1
    if-ge v5, v6, :cond_2

    .line 14
    iget-object v9, v1, Lmo3;->E0:[C

    aget-char v9, v9, v5

    .line 15
    invoke-static {v9}, Lyc4;->U(C)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_2
    :goto_2
    invoke-virtual {v2, v8}, Li9j;->b(I)V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_3
    invoke-virtual {v2}, Li9j;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 19
    invoke-virtual {v0, v1, v2}, Lgo1;->a(Lmo3;Li9j;)Lflh;

    move-result-object v6

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget v6, v2, Li9j;->b:I

    add-int/lit8 v6, v6, -0x1

    .line 22
    iget-object v8, v1, Lmo3;->E0:[C

    aget-char v6, v8, v6

    if-ne v6, v7, :cond_3

    .line 23
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lflh;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lflh;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 24
    :goto_3
    check-cast v4, Lmo1;

    .line 25
    iget-object v6, v4, Lmo1;->E0:Ljava/lang/String;

    .line 26
    iget-object v4, v4, Lmo1;->F0:Ljava/lang/String;

    .line 27
    new-instance v7, Lfo1;

    invoke-direct {v7, v6, v4, v5}, Lfo1;-><init>(Ljava/lang/String;Ljava/lang/String;[Lflh;)V

    .line 28
    iget-object v4, v7, Lfo1;->E0:Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 30
    iget-object v4, v7, Lfo1;->F0:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 31
    :cond_6
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lizb;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizb;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Lizb;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leo1;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leo1;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, Lt2b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lt2b;

    invoke-interface {v0}, Lt2b;->m()Lmo3;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lmo3;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lmo3;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Leo1;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Leo1;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Lmo3;->d(I)V

    .line 9
    invoke-virtual {v0, v1}, Lmo3;->b(Ljava/lang/String;)V

    const-string v1, ": "

    .line 10
    invoke-virtual {v0, v1}, Lmo3;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Lmo3;->b(Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lmo3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
