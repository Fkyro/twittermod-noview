.class public final Liut$e;
.super Liut;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:J

.field public d:Lyb3;


# direct methods
.method public constructor <init>(JLyb3;Z)V
    .locals 2

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p3, p4}, Lyb3;->a(Z)J

    move-result-wide v0

    const/4 p4, 0x2

    .line 4
    invoke-direct {p0, p4, p1, p2}, Liut;-><init>(IJ)V

    .line 5
    iput-wide v0, p0, Liut$e;->c:J

    .line 6
    iput-object p3, p0, Liut$e;->d:Lyb3;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    const/4 p3, 0x2

    .line 1
    invoke-direct {p0, p3, p1, p2}, Liut;-><init>(IJ)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Liut$e;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Liut$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Liut$e;

    .line 3
    invoke-super {p0, p1}, Liut;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Liut$e;->c:J

    iget-wide v5, p1, Liut$e;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Liut$e;->d:Lyb3;

    iget-object p1, p1, Liut$e;->d:Lyb3;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Liut;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Liut$e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Liut$e;->d:Lyb3;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
