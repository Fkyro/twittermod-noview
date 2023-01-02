.class public Lvr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfbb;
.implements Ljava/io/Serializable;


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Class;

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Z

.field public final J0:I

.field public final K0:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v2, Li53;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lvr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lvr;->E0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lvr;->F0:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lvr;->G0:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lvr;->H0:Ljava/lang/String;

    and-int/lit8 p2, p6, 0x1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-boolean p2, p0, Lvr;->I0:Z

    .line 8
    iput p1, p0, Lvr;->J0:I

    shr-int/lit8 p1, p6, 0x1

    .line 9
    iput p1, p0, Lvr;->K0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lvr;

    .line 3
    iget-boolean v1, p0, Lvr;->I0:Z

    iget-boolean v3, p1, Lvr;->I0:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lvr;->J0:I

    iget v3, p1, Lvr;->J0:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lvr;->K0:I

    iget v3, p1, Lvr;->K0:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lvr;->E0:Ljava/lang/Object;

    iget-object v3, p1, Lvr;->E0:Ljava/lang/Object;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvr;->F0:Ljava/lang/Class;

    iget-object v3, p1, Lvr;->F0:Ljava/lang/Class;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvr;->G0:Ljava/lang/String;

    iget-object v3, p1, Lvr;->G0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvr;->H0:Ljava/lang/String;

    iget-object p1, p1, Lvr;->H0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, Lvr;->J0:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvr;->E0:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lvr;->F0:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lvr;->G0:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lvr;->H0:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lvr;->I0:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lvr;->J0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lvr;->K0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lzml;->f(Lfbb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
