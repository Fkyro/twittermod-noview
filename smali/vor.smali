.class public final Lvor;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvor$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvor$a;

.field public static final b:[Lwor;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvor$a;

    invoke-direct {v0}, Lvor$a;-><init>()V

    sput-object v0, Lvor;->Companion:Lvor$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lwor;

    .line 1
    sget-object v1, Lwor;->Companion:Lwor$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lwor;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lwor;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Lwor;

    const-wide v4, 0x100000000L

    invoke-direct {v1, v4, v5}, Lwor;-><init>(J)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lwor;

    const-wide v4, 0x200000000L

    invoke-direct {v1, v4, v5}, Lwor;-><init>(J)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lvor;->b:[Lwor;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    invoke-static {v2, v3, v0}, Lunx;->E(JF)J

    move-result-wide v0

    sput-wide v0, Lvor;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvor;->a:J

    return-void
.end method

.method public static final a(JJ)Z
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

.method public static final b(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    sget-object v0, Lvor;->b:[Lwor;

    invoke-static {p0, p1}, Lvor;->b(J)J

    move-result-wide p0

    const/16 v1, 0x20

    ushr-long/2addr p0, v1

    long-to-int p1, p0

    aget-object p0, v0, p1

    .line 2
    iget-wide p0, p0, Lwor;->a:J

    return-wide p0
.end method

.method public static final d(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static e(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static f(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lvor;->c(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lwor;->Companion:Lwor$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Lwor;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v3, 0x100000000L

    invoke-static {v0, v1, v3, v4}, Lwor;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lvor;->d(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lwor;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lvor;->d(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lvor;->a:J

    .line 1
    instance-of v2, p1, Lvor;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lvor;

    .line 2
    iget-wide v4, p1, Lvor;->a:J

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

    iget-wide v0, p0, Lvor;->a:J

    invoke-static {v0, v1}, Lvor;->e(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lvor;->a:J

    invoke-static {v0, v1}, Lvor;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
