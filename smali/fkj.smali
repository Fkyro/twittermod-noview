.class public final Lfkj;
.super Lud;
.source "Twttr"

# interfaces
.implements Lxlj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfkj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lud<",
        "TK;TV;>;",
        "Lxlj<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lfkj$a;

.field public static final G0:Lfkj;


# instance fields
.field public final E0:Lr5t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final F0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfkj$a;

    invoke-direct {v0}, Lfkj$a;-><init>()V

    sput-object v0, Lfkj;->Companion:Lfkj$a;

    .line 1
    new-instance v0, Lfkj;

    sget-object v1, Lr5t;->Companion:Lr5t$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lr5t;->e:Lr5t;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lfkj;-><init>(Lr5t;I)V

    sput-object v0, Lfkj;->G0:Lfkj;

    return-void
.end method

.method public constructor <init>(Lr5t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lud;-><init>()V

    .line 2
    iput-object p1, p0, Lfkj;->E0:Lr5t;

    .line 3
    iput p2, p0, Lfkj;->F0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lalj;

    invoke-direct {v0, p0}, Lalj;-><init>(Lfkj;)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    new-instance v0, Lelj;

    invoke-direct {v0, p0}, Lelj;-><init>(Lfkj;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lfkj;->E0:Lr5t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lr5t;->e(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfkj;->F0:I

    return v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lilj;

    invoke-direct {v0, p0}, Lilj;-><init>(Lfkj;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lfkj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lfkj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfkj;->E0:Lr5t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lr5t;->w(ILjava/lang/Object;Ljava/lang/Object;I)Lr5t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance p2, Lfkj;

    .line 3
    iget-object v0, p1, Lr5t$b;->a:Lr5t;

    .line 4
    iget v1, p0, Lfkj;->F0:I

    .line 5
    iget p1, p1, Lr5t$b;->b:I

    add-int/2addr v1, p1

    .line 6
    invoke-direct {p2, v0, v1}, Lfkj;-><init>(Lr5t;I)V

    return-object p2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lfkj;->E0:Lr5t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lr5t;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lxlj$a;
    .locals 1

    new-instance v0, Lkkj;

    invoke-direct {v0, p0}, Lkkj;-><init>(Lfkj;)V

    return-object v0
.end method
