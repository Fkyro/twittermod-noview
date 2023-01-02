.class public final Lkm9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm9$a;,
        Lkm9$c;,
        Lkm9$b;
    }
.end annotation


# static fields
.field public static final Companion:Lkm9$b;

.field public static final d:Lkm9$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lkm9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkm9$b;

    invoke-direct {v0}, Lkm9$b;-><init>()V

    sput-object v0, Lkm9;->Companion:Lkm9$b;

    sget-object v0, Lkm9$c;->c:Lkm9$c;

    sput-object v0, Lkm9;->d:Lkm9$c;

    return-void
.end method

.method public constructor <init>(Lkm9$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lkm9$a;->a:J

    .line 2
    iget-wide v2, p1, Lkm9$a;->b:J

    .line 3
    iget-wide v4, p1, Lkm9$a;->c:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide v0, p0, Lkm9;->a:J

    .line 6
    iput-wide v2, p0, Lkm9;->b:J

    .line 7
    iput-wide v4, p0, Lkm9;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkm9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkm9;

    iget-wide v3, p0, Lkm9;->a:J

    iget-wide v5, p1, Lkm9;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkm9;->b:J

    iget-wide v5, p1, Lkm9;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lkm9;->c:J

    iget-wide v5, p1, Lkm9;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lkm9;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lkm9;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lkm9;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lkm9;->a:J

    iget-wide v2, p0, Lkm9;->b:J

    iget-wide v4, p0, Lkm9;->c:J

    const-string v6, "EngagementCount(replyCount="

    const-string v7, ", retweetCount="

    .line 1
    invoke-static {v6, v0, v1, v7}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
