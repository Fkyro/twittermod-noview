.class public final Ltzc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltzc$a;,
        Ltzc$c;,
        Ltzc$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltzc$b;

.field public static final f:Luk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/util/List<",
            "Ltzc;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltzc$b;

    invoke-direct {v0}, Ltzc$b;-><init>()V

    sput-object v0, Ltzc;->Companion:Ltzc$b;

    .line 1
    sget-object v0, Ltzc$c;->c:Ltzc$c;

    .line 2
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 3
    sput-object v1, Ltzc;->f:Luk4;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ltzc;->a:J

    .line 3
    iput-object p3, p0, Ltzc;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ltzc;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ltzc;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Ltzc;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltzc$a;)V
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v0, p1, Ltzc$a;->a:J

    .line 8
    iget-object v2, p1, Ltzc$a;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Ltzc$a;->c:Ljava/lang/String;

    .line 10
    iget-object v4, p1, Ltzc$a;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Ltzc$a;->e:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v0, p0, Ltzc;->a:J

    .line 14
    iput-object v2, p0, Ltzc;->b:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Ltzc;->c:Ljava/lang/String;

    .line 16
    iput-object v4, p0, Ltzc;->d:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Ltzc;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ltzc;J)Ltzc;
    .locals 7

    iget-object v3, p0, Ltzc;->b:Ljava/lang/String;

    iget-object v4, p0, Ltzc;->c:Ljava/lang/String;

    iget-object v5, p0, Ltzc;->d:Ljava/lang/String;

    iget-object v6, p0, Ltzc;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ltzc;

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Ltzc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltzc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltzc;

    iget-wide v3, p0, Ltzc;->a:J

    iget-wide v5, p1, Ltzc;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltzc;->b:Ljava/lang/String;

    iget-object v3, p1, Ltzc;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltzc;->c:Ljava/lang/String;

    iget-object v3, p1, Ltzc;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltzc;->d:Ljava/lang/String;

    iget-object v3, p1, Ltzc;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltzc;->e:Ljava/lang/String;

    iget-object p1, p1, Ltzc;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ltzc;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltzc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltzc;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltzc;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltzc;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Ltzc;->a:J

    iget-object v2, p0, Ltzc;->b:Ljava/lang/String;

    iget-object v3, p0, Ltzc;->c:Ljava/lang/String;

    iget-object v4, p0, Ltzc;->d:Ljava/lang/String;

    iget-object v5, p0, Ltzc;->e:Ljava/lang/String;

    const-string v6, "InboxItem(notificationId="

    const-string v7, ", text="

    .line 1
    invoke-static {v6, v0, v1, v7, v2}, Lq5l;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceName="

    const-string v2, ", aggregationData="

    .line 2
    invoke-static {v0, v1, v3, v2, v4}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", group="

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v5, v2}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
