.class public final Lrbd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrbd$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrbd$a;

.field public static final b:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrbd$a;

    invoke-direct {v0}, Lrbd$a;-><init>()V

    sput-object v0, Lrbd;->Companion:Lrbd$a;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lhky;->d(II)J

    move-result-wide v0

    sput-wide v0, Lrbd;->b:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrbd;->a:J

    return-void
.end method

.method public static a(JIII)J
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p0, p1}, Lrbd;->c(J)I

    move-result p3

    .line 2
    :cond_1
    invoke-static {p2, p3}, Lhky;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static d(J)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lrbd;->c(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lrbd;->a:J

    .line 1
    instance-of v2, p1, Lrbd;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lrbd;

    .line 2
    iget-wide v4, p1, Lrbd;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lrbd;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lrbd;->a:J

    invoke-static {v0, v1}, Lrbd;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
