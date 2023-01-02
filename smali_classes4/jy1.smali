.class public final Ljy1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy1$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljy1$a;

.field public static final c:Ljy1;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljy1$a;

    invoke-direct {v0}, Ljy1$a;-><init>()V

    sput-object v0, Ljy1;->Companion:Ljy1$a;

    new-instance v0, Ljy1;

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljy1;-><init>(JI)V

    sput-object v0, Ljy1;->c:Ljy1;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const-string v0, "action"

    invoke-static {p3, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljy1;->a:J

    .line 3
    iput p3, p0, Ljy1;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljy1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljy1;

    iget-wide v3, p0, Ljy1;->a:J

    iget-wide v5, p1, Ljy1;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljy1;->b:I

    iget p1, p1, Ljy1;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljy1;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ljy1;->b:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Ljy1;->a:J

    iget v2, p0, Ljy1;->b:I

    const-string v3, "BlockedUser(id="

    const-string v4, ", action="

    .line 1
    invoke-static {v3, v0, v1, v4}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {v2}, Ldc;->J(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
