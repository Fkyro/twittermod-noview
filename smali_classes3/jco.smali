.class public final Ljco;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpof;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljco$b;,
        Ljco$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljco$a;

.field public static final c:Ljco$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljco;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljco$a;

    invoke-direct {v0}, Ljco$a;-><init>()V

    sput-object v0, Ljco;->Companion:Ljco$a;

    new-instance v0, Ljco$b;

    invoke-direct {v0}, Ljco$b;-><init>()V

    sput-object v0, Ljco;->c:Ljco$b;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljco;->a:J

    .line 3
    iput-wide p3, p0, Ljco;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljco;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljco;

    iget-wide v3, p0, Ljco;->a:J

    iget-wide v5, p1, Ljco;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ljco;->b:J

    iget-wide v5, p1, Ljco;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Ljco;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Ljco;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Ljco;->a:J

    iget-wide v2, p0, Ljco;->b:J

    const-string v4, "ScribeLogSequenceNumber(sequenceStartTimestamp="

    const-string v5, ", sequenceNumber="

    .line 1
    invoke-static {v4, v0, v1, v5}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-static {v0, v2, v3, v1}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
