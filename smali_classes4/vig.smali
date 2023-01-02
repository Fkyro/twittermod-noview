.class public final Lvig;
.super Luo9;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvig$b;,
        Lvig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo9;",
        "Ljava/lang/Comparable<",
        "Luo9;",
        ">;"
    }
.end annotation


# static fields
.field public static final M0:Lvig$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lvig;",
            ">;"
        }
    .end annotation
.end field

.field public static final N0:Lgp9$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgp9<",
            "Lvig;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final J0:J

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvig$b;

    invoke-direct {v0}, Lvig$b;-><init>()V

    sput-object v0, Lvig;->M0:Lvig$b;

    .line 2
    sget-object v1, Lgp9;->F0:Lgp9;

    .line 3
    new-instance v1, Lgp9$c;

    invoke-direct {v1, v0}, Lgp9$c;-><init>(Lnvo;)V

    .line 4
    sput-object v1, Lvig;->N0:Lgp9$c;

    return-void
.end method

.method public constructor <init>(Lvig$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luo9;-><init>(Luo9$a;)V

    .line 2
    iget-wide v0, p1, Lvig$a;->d:J

    iput-wide v0, p0, Lvig;->J0:J

    .line 3
    iget-object v0, p1, Lvig$a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lvig;->K0:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lvig$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lvig;->L0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Luo9;

    .line 2
    sget-object v0, Luo9;->I0:Luo9$c;

    invoke-virtual {v0, p0, p1}, Luo9$c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lvig;

    if-eqz v2, :cond_3

    check-cast p1, Lvig;

    if-eq p0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Luo9;->f(Luo9;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lvig;->J0:J

    iget-wide v4, p1, Lvig;->J0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lvig;->J0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget v1, p0, Luo9;->E0:I

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Luo9$a;
    .locals 1

    new-instance v0, Lvig$a;

    invoke-direct {v0, p0}, Lvig$a;-><init>(Lvig;)V

    return-object v0
.end method
