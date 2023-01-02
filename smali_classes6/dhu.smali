.class public final Ldhu;
.super Laf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldhu$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldhu$a;


# instance fields
.field public final a:Lvhg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhu$a;

    invoke-direct {v0}, Ldhu$a;-><init>()V

    sput-object v0, Ldhu;->Companion:Ldhu$a;

    return-void
.end method

.method public constructor <init>(Lvhg;)V
    .locals 0

    invoke-direct {p0}, Laf;-><init>()V

    iput-object p1, p0, Ldhu;->a:Lvhg;

    return-void
.end method


# virtual methods
.method public final b(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lusf;",
            ")",
            "Ljava/util/Collection<",
            "Lkzk;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Laf;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Ldhu$d;->E0:Ldhu$d;

    invoke-static {p1, p2}, Ld3j;->a(Ljava/util/Collection;Lx9b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lusf;",
            ")",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Laf;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Ldhu$c;->E0:Ldhu$c;

    invoke-static {p1, p2}, Ld3j;->a(Ljava/util/Collection;Lx9b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ldc8;Lx9b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmy7;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf;->f(Ldc8;Lx9b;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lmy7;

    .line 6
    instance-of v2, v2, Lf53;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Ldhu$b;->E0:Ldhu$b;

    invoke-static {p2, p1}, Ld3j;->a(Ljava/util/Collection;Lx9b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lvhg;
    .locals 1

    iget-object v0, p0, Ldhu;->a:Lvhg;

    return-object v0
.end method
