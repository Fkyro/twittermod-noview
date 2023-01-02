.class public final Lh1j;
.super Lqd;
.source "Twttr"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd<",
        "Lh23;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final Companion:Lh1j$a;


# instance fields
.field public final E0:[Lh23;

.field public final F0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1j$a;

    invoke-direct {v0}, Lh1j$a;-><init>()V

    sput-object v0, Lh1j;->Companion:Lh1j$a;

    return-void
.end method

.method public constructor <init>([Lh23;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqd;-><init>()V

    .line 2
    iput-object p1, p0, Lh1j;->E0:[Lh23;

    .line 3
    iput-object p2, p0, Lh1j;->F0:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh23;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lh23;

    .line 2
    invoke-super {p0, p1}, Lkc;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh1j;->E0:[Lh23;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lh1j;->E0:[Lh23;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lh23;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lh23;

    .line 2
    invoke-super {p0, p1}, Lqd;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lh23;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lh23;

    .line 2
    invoke-super {p0, p1}, Lqd;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
