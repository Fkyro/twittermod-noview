.class public final Llbl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llbl$a;,
        Llbl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llbl;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Llbl$b;

.field public static final G0:Llbl;


# instance fields
.field public final E0:I

.field public final F0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llbl$b;

    invoke-direct {v0}, Llbl$b;-><init>()V

    sput-object v0, Llbl;->Companion:Llbl$b;

    new-instance v0, Llbl;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Llbl;-><init>(II)V

    sput-object v0, Llbl;->G0:Llbl;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llbl;->E0:I

    .line 3
    iput p2, p0, Llbl;->F0:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Llbl;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lx9b;

    .line 3
    sget-object v1, Ljbl;->E0:Ljbl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkbl;->E0:Lkbl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lhky;->B(Ljava/lang/Object;Ljava/lang/Object;[Lx9b;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llbl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llbl;

    iget v1, p0, Llbl;->E0:I

    iget v3, p1, Llbl;->E0:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llbl;->F0:I

    iget p1, p1, Llbl;->F0:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llbl;->E0:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llbl;->F0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Llbl;->E0:I

    iget v1, p0, Llbl;->F0:I

    const-string v2, "Range(start="

    const-string v3, ", end="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
