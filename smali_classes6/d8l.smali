.class public final Ld8l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld8l;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ld8l$a;

.field public static final I0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final E0:Llxc;

.field public final F0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lnxc;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8l$a;

    invoke-direct {v0}, Ld8l$a;-><init>()V

    sput-object v0, Ld8l;->Companion:Ld8l$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ld8l;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Llxc;Lprq;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    sget-object v0, Ld8l;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const-string v1, "data"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld8l;->E0:Llxc;

    .line 5
    iput-object p2, p0, Ld8l;->F0:Lprq;

    .line 6
    iput-object p3, p0, Ld8l;->G0:Ljava/lang/ref/WeakReference;

    .line 7
    iput v0, p0, Ld8l;->H0:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ld8l;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld8l;->E0:Llxc;

    invoke-interface {v0}, Llxc;->b()Lzwc$d;

    move-result-object v0

    iget-object v1, p1, Ld8l;->E0:Llxc;

    invoke-interface {v1}, Llxc;->b()Lzwc$d;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Ld8l;->H0:I

    iget p1, p1, Ld8l;->H0:I

    sub-int/2addr v0, p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Ld8l;->E0:Llxc;

    invoke-interface {p1}, Llxc;->b()Lzwc$d;

    move-result-object p1

    iget-object v0, p0, Ld8l;->E0:Llxc;

    invoke-interface {v0}, Llxc;->b()Lzwc$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzwc$d;->a(Lzwc$d;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ld8l;->E0:Llxc;

    instance-of v1, p1, Ld8l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ld8l;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Ld8l;->E0:Llxc;

    :cond_1
    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld8l;->E0:Llxc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
