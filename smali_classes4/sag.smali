.class public final Lsag;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsag$a;,
        Lsag$b;
    }
.end annotation


# static fields
.field public static final Companion:Lsag$a;

.field public static final c:Lsag$b;

.field public static final d:Lsnl;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsag$a;

    invoke-direct {v0}, Lsag$a;-><init>()V

    sput-object v0, Lsag;->Companion:Lsag$a;

    .line 1
    new-instance v0, Lsag$b;

    invoke-direct {v0}, Lsag$b;-><init>()V

    sput-object v0, Lsag;->c:Lsag$b;

    .line 2
    new-instance v0, Lsnl;

    const-string v1, "^([0-9]+)_([0-9]+)$"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsag;->d:Lsnl;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsag;->a:I

    .line 3
    iput-wide p2, p0, Lsag;->b:J

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lsag;
    .locals 1

    sget-object v0, Lsag;->Companion:Lsag$a;

    invoke-virtual {v0, p0}, Lsag$a;->a(Ljava/lang/String;)Lsag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsag;

    iget v1, p0, Lsag;->a:I

    iget v3, p1, Lsag;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsag;->b:J

    iget-wide v5, p1, Lsag;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lsag;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsag;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lsag;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lsag;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
