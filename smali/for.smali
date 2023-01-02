.class public final Lfor;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfor$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfor$a;

.field public static final b:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfor$a;

    invoke-direct {v0}, Lfor$a;-><init>()V

    sput-object v0, Lfor;->Companion:Lfor$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lg6w;->k(II)J

    move-result-wide v0

    .line 2
    sput-wide v0, Lfor;->b:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfor;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 2

    invoke-static {p0, p1}, Lfor;->g(J)I

    move-result v0

    invoke-static {p2, p3}, Lfor;->g(J)I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p2, p3}, Lfor;->f(J)I

    move-result p2

    invoke-static {p0, p1}, Lfor;->f(J)I

    move-result p0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

.method public static final c(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {p0, p1}, Lfor;->d(J)I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final e(J)I
    .locals 1

    invoke-static {p0, p1}, Lfor;->f(J)I

    move-result v0

    invoke-static {p0, p1}, Lfor;->g(J)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final f(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {p0, p1}, Lfor;->d(J)I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lfor;->d(J)I

    move-result v1

    :goto_0
    return v1
.end method

.method public static final g(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {p0, p1}, Lfor;->d(J)I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {p0, p1}, Lfor;->d(J)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static final h(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {p0, p1}, Lfor;->d(J)I

    move-result p0

    if-le v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static j(J)Ljava/lang/String;
    .locals 3

    const-string v0, "TextRange("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lfor;->d(J)I

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

    iget-wide v0, p0, Lfor;->a:J

    .line 1
    instance-of v2, p1, Lfor;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lfor;

    .line 2
    iget-wide v4, p1, Lfor;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lfor;->a:J

    invoke-static {v0, v1}, Lfor;->i(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lfor;->a:J

    invoke-static {v0, v1}, Lfor;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
