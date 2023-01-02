.class public final Lfo1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lizb;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:[Lflh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lflh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    .line 2
    invoke-static {p1, v0}, Lmp0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lfo1;->E0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfo1;->F0:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lfo1;->G0:[Lflh;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lflh;

    .line 5
    iput-object p1, p0, Lfo1;->G0:[Lflh;

    :goto_0
    return-void
.end method


# virtual methods
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lizb;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lfo1;

    .line 3
    iget-object v1, p0, Lfo1;->E0:Ljava/lang/String;

    iget-object v3, p1, Lfo1;->E0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfo1;->F0:Ljava/lang/String;

    iget-object v3, p1, Lfo1;->F0:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lzkx;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfo1;->G0:[Lflh;

    iget-object p1, p1, Lfo1;->G0:[Lflh;

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_2

    .line 5
    array-length v3, v1

    array-length v4, p1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    .line 6
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 7
    aget-object v4, v1, v3

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lzkx;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfo1;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()[Lflh;
    .locals 1

    iget-object v0, p0, Lfo1;->G0:[Lflh;

    invoke-virtual {v0}, [Lflh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflh;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfo1;->E0:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lzkx;->F(ILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lfo1;->F0:Ljava/lang/String;

    invoke-static {v0, v1}, Lzkx;->F(ILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lfo1;->G0:[Lflh;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-static {v0, v4}, Lzkx;->F(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lfo1;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lfo1;->F0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lfo1;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v1, p0, Lfo1;->G0:[Lflh;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "; "

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
