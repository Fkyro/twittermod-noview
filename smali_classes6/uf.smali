.class public abstract Luf;
.super Lt64;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf$a;
    }
.end annotation


# instance fields
.field public final b:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Luf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoq;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lt64;-><init>()V

    .line 2
    new-instance v0, Luf$b;

    invoke-direct {v0, p0}, Luf$b;-><init>(Luf;)V

    sget-object v1, Luf$c;->E0:Luf$c;

    new-instance v2, Luf$d;

    invoke-direct {v2, p0}, Luf$d;-><init>(Luf;)V

    invoke-interface {p1, v0, v1, v2}, Laoq;->a(Lu9b;Lx9b;Lx9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Luf;->b:Lo3i;

    return-void
.end method

.method public static final h(Luf;Lvgu;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, Luf;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Luf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    iget-object p1, p0, Luf;->b:Lo3i;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf$a;

    .line 4
    iget-object p1, p1, Luf$a;->a:Ljava/util/Collection;

    .line 5
    invoke-virtual {p0}, Luf;->k()Ljava/util/Collection;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Lvgu;->a()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "supertypes"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Luf;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbae;",
            ">;"
        }
    .end annotation
.end method

.method public j()Lbae;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lbae;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method

.method public abstract l()Lv3r;
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbae;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf;->b:Lo3i;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf$a;

    .line 2
    iget-object v0, v0, Luf$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public o(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbae;",
            ">;)",
            "Ljava/util/List<",
            "Lbae;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public p(Lbae;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
