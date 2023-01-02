.class public final Lgke;
.super Lny7;
.source "Twttr"

# interfaces
.implements Ld4j;


# static fields
.field public static final synthetic L0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G0:Lzzg;

.field public final H0:Lz3b;

.field public final I0:Lo3i;

.field public final J0:Lo3i;

.field public final K0:Lmke;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lgke;

    const/4 v1, 0x2

    new-array v1, v1, [Lc6e;

    .line 1
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "empty"

    const-string v4, "getEmpty()Z"

    invoke-direct {v2, v0, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lgke;->L0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lzzg;Lz3b;Laoq;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lue0$a;->b:Lue0$a$a;

    invoke-virtual {p2}, Lz3b;->h()Lzkh;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lny7;-><init>(Lue0;Lzkh;)V

    .line 2
    iput-object p1, p0, Lgke;->G0:Lzzg;

    .line 3
    iput-object p2, p0, Lgke;->H0:Lz3b;

    .line 4
    new-instance p1, Lgke$b;

    invoke-direct {p1, p0}, Lgke$b;-><init>(Lgke;)V

    invoke-interface {p3, p1}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lgke;->I0:Lo3i;

    .line 5
    new-instance p1, Lgke$a;

    invoke-direct {p1, p0}, Lgke$a;-><init>(Lgke;)V

    invoke-interface {p3, p1}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lgke;->J0:Lo3i;

    .line 6
    new-instance p1, Lmke;

    new-instance p2, Lgke$c;

    invoke-direct {p2, p0}, Lgke$c;-><init>(Lgke;)V

    invoke-direct {p1, p3, p2}, Lmke;-><init>(Laoq;Lu9b;)V

    iput-object p1, p0, Lgke;->K0:Lmke;

    return-void
.end method


# virtual methods
.method public final B0()Lwzg;
    .locals 1

    iget-object v0, p0, Lgke;->G0:Lzzg;

    return-object v0
.end method

.method public final b()Lmy7;
    .locals 3

    .line 1
    iget-object v0, p0, Lgke;->H0:Lz3b;

    .line 2
    invoke-virtual {v0}, Lz3b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgke;->G0:Lzzg;

    .line 4
    iget-object v1, p0, Lgke;->H0:Lz3b;

    .line 5
    invoke-virtual {v1}, Lz3b;->e()Lz3b;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzzg;->R(Lz3b;)Ld4j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lz3b;
    .locals 1

    iget-object v0, p0, Lgke;->H0:Lz3b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld4j;

    if-eqz v0, :cond_0

    check-cast p1, Ld4j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lgke;->H0:Lz3b;

    .line 3
    invoke-interface {p1}, Ld4j;->e()Lz3b;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lgke;->G0:Lzzg;

    .line 5
    invoke-interface {p1}, Ld4j;->B0()Lwzg;

    move-result-object p1

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final h0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgke;->I0:Lo3i;

    sget-object v1, Lgke;->L0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgke;->G0:Lzzg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lgke;->H0:Lz3b;

    .line 4
    invoke-virtual {v1}, Lz3b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lgke;->J0:Lo3i;

    sget-object v1, Lgke;->L0:[Lc6e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Lvhg;
    .locals 1

    iget-object v0, p0, Lgke;->K0:Lmke;

    return-object v0
.end method

.method public final p0(Lqy7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqy7<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lqy7;->h(Ld4j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
