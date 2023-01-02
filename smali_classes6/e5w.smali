.class public abstract Le5w;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lz4w;",
        ">",
        "Lzkd<",
        "TT;TVH;>;"
    }
.end annotation


# static fields
.field public static final Companion:Le5w$a;


# instance fields
.field public final d:Lume;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5w$a;

    invoke-direct {v0}, Le5w$a;-><init>()V

    sput-object v0, Le5w;->Companion:Le5w$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lume;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lume;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelBinderFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Le5w;->d:Lume;

    return-void
.end method

.method public static final g(Lu9b;)Ll1l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+",
            "Lv4w;",
            ">;)",
            "Ll1l<",
            "Lv4w;",
            ">;"
        }
    .end annotation

    sget-object v0, Le5w;->Companion:Le5w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Ld5w;

    invoke-direct {v0, p0}, Ld5w;-><init>(Lu9b;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object p0

    .line 2
    new-instance v0, Lbc9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbc9;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lz4w;

    invoke-virtual {p0, p1, p2, p3}, Le5w;->j(Lz4w;Ljava/lang/Object;Lcpl;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Lcpl;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcpl;",
            ")",
            "Ljava/util/Map<",
            "Lf5w;",
            "Ll1l<",
            "Lv4w;",
            ">;>;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "releaseCompletable"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsk9;->E0:Lsk9;

    return-object p1
.end method

.method public i(Ljava/lang/Object;Lcpl;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcpl;",
            ")",
            "Ljava/util/Map<",
            "Lf5w;",
            "Lv4w;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "releaseCompletable"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsk9;->E0:Lsk9;

    return-object p1
.end method

.method public j(Lz4w;Ljava/lang/Object;Lcpl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Le5w;->i(Ljava/lang/Object;Lcpl;)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lfqt;->x(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 7
    new-instance v4, Lcc9;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lcc9;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3}, Le5w;->h(Ljava/lang/Object;Lcpl;)Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-static {v1, p2}, Lg1g;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 11
    new-instance v0, Lm5w;

    invoke-static {p2}, Ltg8;->b(Ljava/util/Map;)Lh5w;

    move-result-object p2

    invoke-direct {v0, p2}, Lm5w;-><init>(Lh5w;)V

    .line 12
    invoke-virtual {p1}, Lz4w;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Le5w;->d:Lume;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lz4w;->G0:Lx4w;

    if-nez v1, :cond_1

    .line 15
    sget-object v2, Lffw;->Companion:Lffw$a;

    .line 16
    iget-object v3, p2, Lume;->a:Lt1w;

    .line 17
    iget-object v5, p2, Lume;->c:Lafw;

    .line 18
    iget-object v6, p2, Lume;->b:La5w;

    .line 19
    iget-object v7, p2, Lume;->d:Ljava/util/Set;

    move-object v4, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, Lffw$a;->a(Lt1w;Lkrd;Lafw;La5w;Ljava/util/Set;)Lffw;

    move-result-object p2

    .line 21
    iget-object v1, p1, Lz4w;->E0:Landroid/view/View;

    .line 22
    check-cast p2, Lhfw;

    invoke-virtual {p2, v1}, Lhfw;->a(Landroid/view/View;)Lx4w;

    move-result-object v1

    .line 23
    iput-object v1, p1, Lz4w;->G0:Lx4w;

    .line 24
    :cond_1
    invoke-virtual {v1, v0, p3}, Lx4w;->a(La5w;Lkrd;)Lx4w;

    :cond_2
    return-void
.end method
