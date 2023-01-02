.class public final Lgol$c;
.super Lmvc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmvc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient G0:[Ljava/lang/Object;

.field public final transient H0:I

.field public final transient I0:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmvc;-><init>()V

    .line 2
    iput-object p1, p0, Lgol$c;->G0:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lgol$c;->H0:I

    .line 4
    iput p3, p0, Lgol$c;->I0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgol$c;->I0:I

    invoke-static {p1, v0}, Lyzh;->u(II)I

    .line 2
    iget-object v0, p0, Lgol$c;->G0:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lgol$c;->H0:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lgol$c;->I0:I

    return v0
.end method
