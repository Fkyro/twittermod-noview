.class public final Ldlu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ldlu;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ldlu$a;


# instance fields
.field public final E0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldlu$a;

    invoke-direct {v0}, Ldlu$a;-><init>()V

    sput-object v0, Ldlu;->Companion:Ldlu$a;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldlu;->E0:J

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 8

    const-string v0, "toString(this, checkRadix(radix))"

    const-wide/16 v1, 0x0

    const/16 v3, 0xa

    cmp-long v4, p0, v1

    if-ltz v4, :cond_0

    .line 1
    invoke-static {v3}, Lwhv;->q(I)I

    invoke-static {p0, p1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    ushr-long v4, p0, v1

    int-to-long v6, v3

    .line 2
    div-long/2addr v4, v6

    shl-long v1, v4, v1

    mul-long v4, v1, v6

    sub-long/2addr p0, v4

    cmp-long v4, p0, v6

    if-ltz v4, :cond_1

    sub-long/2addr p0, v6

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    .line 3
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lwhv;->q(I)I

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lwhv;->q(I)I

    invoke-static {p0, p1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ldlu;

    .line 2
    iget-wide v0, p1, Ldlu;->E0:J

    .line 3
    iget-wide v2, p0, Ldlu;->E0:J

    .line 4
    invoke-static {v2, v3, v0, v1}, Lh7e;->u0(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Ldlu;->E0:J

    .line 1
    instance-of v2, p1, Ldlu;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ldlu;

    .line 2
    iget-wide v4, p1, Ldlu;->E0:J

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

    iget-wide v0, p0, Ldlu;->E0:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ldlu;->E0:J

    invoke-static {v0, v1}, Ldlu;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
