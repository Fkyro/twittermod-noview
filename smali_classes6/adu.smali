.class public final Ladu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lmbl;

.field public final e:Lmbl;


# direct methods
.method public constructor <init>(IIZLmbl;Lmbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ladu;->a:I

    .line 3
    iput p2, p0, Ladu;->b:I

    .line 4
    iput-boolean p3, p0, Ladu;->c:Z

    .line 5
    iput-object p4, p0, Ladu;->d:Lmbl;

    .line 6
    iput-object p5, p0, Ladu;->e:Lmbl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Ladu;

    if-eqz v2, :cond_2

    check-cast p1, Ladu;

    if-eqz p1, :cond_0

    .line 2
    iget v2, p1, Ladu;->a:I

    iget v3, p0, Ladu;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Ladu;->b:I

    iget v3, p0, Ladu;->b:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Ladu;->c:Z

    iget-boolean v3, p0, Ladu;->c:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Ladu;->d:Lmbl;

    iget-object v3, p0, Ladu;->d:Lmbl;

    .line 3
    invoke-virtual {v2, v3}, Lmbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Ladu;->e:Lmbl;

    iget-object v2, p0, Ladu;->e:Lmbl;

    .line 4
    invoke-virtual {p1, v2}, Lmbl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ladu;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ladu;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Ladu;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Ladu;->d:Lmbl;

    invoke-virtual {v0}, Lmbl;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ladu;->e:Lmbl;

    invoke-virtual {v1}, Lmbl;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
