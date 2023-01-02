.class public final Lmd6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final H0:Lmd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final F0:Lmd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd6<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final G0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd6;

    invoke-direct {v0}, Lmd6;-><init>()V

    sput-object v0, Lmd6;->H0:Lmd6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmd6;->G0:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmd6;->E0:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lmd6;->F0:Lmd6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmd6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lmd6<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmd6;->E0:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lmd6;->F0:Lmd6;

    .line 8
    iget p1, p2, Lmd6;->G0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmd6;->G0:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lmd6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lmd6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmd6;->G0:I

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lmd6;->E0:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lmd6;->F0:Lmd6;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lmd6;->F0:Lmd6;

    invoke-virtual {v0, p1}, Lmd6;->e(Ljava/lang/Object;)Lmd6;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lmd6;->F0:Lmd6;

    if-ne p1, v0, :cond_2

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lmd6;

    iget-object v1, p0, Lmd6;->E0:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lmd6;-><init>(Ljava/lang/Object;Lmd6;)V

    return-object v0
.end method

.method public final g(I)Lmd6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmd6<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lmd6;->G0:I

    if-gt p1, v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lmd6;->F0:Lmd6;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lmd6;->g(I)Lmd6;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lmd6$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmd6;->g(I)Lmd6;

    move-result-object v1

    invoke-direct {v0, v1}, Lmd6$a;-><init>(Lmd6;)V

    return-object v0
.end method
