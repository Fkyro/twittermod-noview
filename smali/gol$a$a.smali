.class public final Lgol$a$a;
.super Lmvc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgol$a;->s()Lmvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmvc<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic G0:Lgol$a;


# direct methods
.method public constructor <init>(Lgol$a;)V
    .locals 0

    iput-object p1, p0, Lgol$a$a;->G0:Lgol$a;

    invoke-direct {p0}, Lmvc;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgol$a$a;->G0:Lgol$a;

    .line 2
    iget v0, v0, Lgol$a;->K0:I

    .line 3
    invoke-static {p1, v0}, Lyzh;->u(II)I

    .line 4
    iget-object v0, p0, Lgol$a$a;->G0:Lgol$a;

    .line 5
    iget-object v1, v0, Lgol$a;->I0:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    .line 6
    iget v0, v0, Lgol$a;->J0:I

    add-int/2addr v0, p1

    .line 7
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lgol$a$a;->G0:Lgol$a;

    .line 9
    iget-object v2, v1, Lgol$a;->I0:[Ljava/lang/Object;

    .line 10
    iget v1, v1, Lgol$a;->J0:I

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    .line 11
    aget-object p1, v2, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgol$a$a;->G0:Lgol$a;

    .line 2
    iget v0, v0, Lgol$a;->K0:I

    return v0
.end method
