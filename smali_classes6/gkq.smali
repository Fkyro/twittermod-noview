.class public final Lgkq;
.super Lwhg;
.source "Twttr"


# static fields
.field public static final synthetic c:[Lc6e;
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
.field public final a:Lx54;

.field public final b:Lo3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    new-instance v1, Lrzk;

    const-class v2, Lgkq;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lgkq;->c:[Lc6e;

    return-void
.end method

.method public constructor <init>(Laoq;Lx54;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwhg;-><init>()V

    .line 2
    iput-object p2, p0, Lgkq;->a:Lx54;

    .line 3
    invoke-interface {p2}, Lx54;->j()Li64;

    .line 4
    new-instance p2, Lgkq$a;

    invoke-direct {p2, p0}, Lgkq$a;-><init>(Lgkq;)V

    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lgkq;->b:Lo3i;

    return-void
.end method


# virtual methods
.method public final c(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 3

    const-string p2, "name"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgkq;->b:Lo3i;

    sget-object v0, Lgkq;->c:[Lc6e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3
    new-instance v0, Lmsp;

    invoke-direct {v0}, Lmsp;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lelp;

    .line 5
    invoke-interface {v2}, Lmy7;->getName()Lzkh;

    move-result-object v2

    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lmsp;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Lzkh;Lusf;)Lu64;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ldc8;Lx9b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgkq;->b:Lo3i;

    sget-object p2, Lgkq;->c:[Lc6e;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
