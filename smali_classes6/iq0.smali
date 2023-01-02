.class public final Liq0;
.super Lhq0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhq0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Liq0$a;


# instance fields
.field public E0:[Ljava/lang/Object;

.field public F0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liq0$a;

    invoke-direct {v0}, Liq0$a;-><init>()V

    sput-object v0, Liq0;->Companion:Liq0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lhq0;-><init>()V

    .line 2
    iput-object v0, p0, Liq0;->E0:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liq0;->F0:I

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liq0;->E0:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Liq0;->E0:[Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Liq0;->E0:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Liq0;->F0:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Liq0;->F0:I

    .line 6
    :cond_1
    aput-object p2, v0, p1

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->E0:[Ljava/lang/Object;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    .line 4
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Liq0;->F0:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Liq0$b;

    invoke-direct {v0, p0}, Liq0$b;-><init>(Liq0;)V

    return-object v0
.end method
