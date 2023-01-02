.class public final Lisp;
.super Lqe;
.source "Twttr"

# interfaces
.implements Lpvc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lisp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqe<",
        "TE;>;",
        "Lpvc<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lisp$a;

.field public static final F0:Lisp;


# instance fields
.field public final E0:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lisp$a;

    invoke-direct {v0}, Lisp$a;-><init>()V

    sput-object v0, Lisp;->Companion:Lisp$a;

    new-instance v0, Lisp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lisp;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lisp;->F0:Lisp;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqe;-><init>()V

    iput-object p1, p0, Lisp;->E0:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Collection;)Lrlj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lrlj<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lisp;->getSize()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lisp;->E0:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lisp;->getSize()I

    move-result v1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lisp;->getSize()I

    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 8
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lisp;

    invoke-direct {p1, v0}, Lisp;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_1
    invoke-interface {p0}, Lrlj;->k()Lrlj$a;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v0}, Lrlj$a;->b()Lrlj;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lisp;->getSize()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lyzh;->v(II)V

    .line 3
    iget-object v0, p0, Lisp;->E0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lisp;->E0:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lisp;->E0:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lpq0;->e1([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final k()Lrlj$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrlj$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ldnj;

    iget-object v1, p0, Lisp;->E0:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Ldnj;-><init>(Lrlj;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lisp;->E0:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lpq0;->i1([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lisp;->getSize()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lyzh;->z(II)V

    .line 3
    new-instance v0, Lwm2;

    iget-object v1, p0, Lisp;->E0:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lisp;->getSize()I

    move-result v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lwm2;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
