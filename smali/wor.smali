.class public final Lwor;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwor$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwor$a;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwor$a;

    invoke-direct {v0}, Lwor$a;-><init>()V

    sput-object v0, Lwor;->Companion:Lwor$a;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwor;->a:J

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

.method public static b(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lwor;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    const-wide v0, 0x100000000L

    .line 2
    invoke-static {p0, p1, v0, v1}, Lwor;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Sp"

    goto :goto_0

    :cond_1
    const-wide v0, 0x200000000L

    .line 3
    invoke-static {p0, p1, v0, v1}, Lwor;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Em"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lwor;->a:J

    .line 1
    instance-of v2, p1, Lwor;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwor;

    .line 2
    iget-wide v4, p1, Lwor;->a:J

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

    iget-wide v0, p0, Lwor;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lwor;->a:J

    invoke-static {v0, v1}, Lwor;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
