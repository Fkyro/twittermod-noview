.class public abstract Ljt0;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljt0;
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lpt0;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lpt0;

    .line 2
    invoke-interface {v0}, Lpt0;->s5()Ljt0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lit0<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract c(Lbrh;)V
.end method

.method public abstract d(Lit0;)Lit0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lit0<",
            "TS;>;)",
            "Lit0<",
            "TS;>;"
        }
    .end annotation
.end method

.method public final e(Llt0;)Lit0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Llt0<",
            "TS;>;)",
            "Lit0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lrf1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lit0;

    invoke-direct {v0, p1}, Lit0;-><init>(Llt0;)V

    .line 3
    invoke-virtual {p0, v0}, Ljt0;->d(Lit0;)Lit0;

    move-result-object p1

    return-object p1
.end method
