.class public final Lclt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsmc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclt$a;
    }
.end annotation


# instance fields
.field public final E0:J

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I


# direct methods
.method public constructor <init>(Lclt$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lclt$a;->a:J

    iput-wide v0, p0, Lclt;->E0:J

    .line 3
    iget v0, p1, Lclt$a;->b:I

    iput v0, p0, Lclt;->F0:I

    .line 4
    iget v0, p1, Lclt$a;->c:I

    iput v0, p0, Lclt;->G0:I

    .line 5
    iget v0, p1, Lclt$a;->d:I

    iput v0, p0, Lclt;->H0:I

    .line 6
    iget p1, p1, Lclt$a;->e:I

    iput p1, p0, Lclt;->I0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lclt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lclt;

    if-eq p0, p1, :cond_1

    .line 3
    iget-wide v2, v0, Lclt;->E0:J

    iget-wide v4, p0, Lclt;->E0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iget p1, v0, Lclt;->F0:I

    iget v2, p0, Lclt;->F0:I

    if-ne p1, v2, :cond_2

    iget p1, v0, Lclt;->G0:I

    iget v2, p0, Lclt;->G0:I

    if-ne p1, v2, :cond_2

    iget p1, v0, Lclt;->H0:I

    iget v2, p0, Lclt;->H0:I

    if-ne p1, v2, :cond_2

    iget p1, v0, Lclt;->I0:I

    iget v0, p0, Lclt;->I0:I

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lclt;->E0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lclt;->E0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lclt;->F0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lclt;->G0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lclt;->H0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lclt;->I0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Leji;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
