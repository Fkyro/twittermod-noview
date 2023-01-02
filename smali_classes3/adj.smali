.class public final Ladj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpof;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladj$b;,
        Ladj$a;
    }
.end annotation


# static fields
.field public static final Companion:Ladj$a;

.field public static final b:Ladj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ladj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladj$a;

    invoke-direct {v0}, Ladj$a;-><init>()V

    sput-object v0, Ladj;->Companion:Ladj$a;

    new-instance v0, Ladj$b;

    invoke-direct {v0}, Ladj$b;-><init>()V

    sput-object v0, Ladj;->b:Ladj$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ladj;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladj;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ladj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ladj;

    iget-wide v3, p0, Ladj;->a:J

    iget-wide v5, p1, Ladj;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ladj;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ladj;->a:J

    const-string v2, "PctLogSequenceNumber(sequenceNumber="

    const-string v3, ")"

    .line 1
    invoke-static {v2, v0, v1, v3}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
