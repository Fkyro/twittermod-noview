.class public abstract Lgt9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt9$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgt9$a;
    .locals 2

    .line 1
    new-instance v0, Lj71$b;

    invoke-direct {v0}, Lj71$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iput-object v1, v0, Lj71$b;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgt9;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Lvl9;
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt9;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()J
.end method

.method public final j()Lgt9$a;
    .locals 3

    .line 1
    new-instance v0, Lj71$b;

    invoke-direct {v0}, Lj71$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgt9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj71$b;->f(Ljava/lang/String;)Lgt9$a;

    .line 3
    invoke-virtual {p0}, Lgt9;->d()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lj71$b;->b:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Lgt9;->e()Lvl9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj71$b;->h(Lvl9;)Lgt9$a;

    .line 6
    invoke-virtual {p0}, Lgt9;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj71$b;->e(J)Lgt9$a;

    .line 7
    invoke-virtual {p0}, Lgt9;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj71$b;->g(J)Lgt9$a;

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Lgt9;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    iput-object v1, v0, Lj71$b;->f:Ljava/util/Map;

    return-object v0
.end method
