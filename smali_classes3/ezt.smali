.class public final Lezt;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3f355

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lezt;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls9c;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "**>;I)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls9c;->h:Ljava/lang/Object;

    instance-of v0, p0, Lv8u;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lv8u;

    invoke-static {p0, p1}, Lezt;->h(Lv8u;I)Ljava/lang/Iterable;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lovc;->F0:Lovc$b;

    sget p1, Leji;->a:I

    .line 4
    :goto_0
    invoke-static {p0}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    rem-int v0, p0, p1

    if-lez v0, :cond_0

    .line 2
    div-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 3
    :cond_0
    div-int/2addr p0, p1

    return p0
.end method

.method public static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezt;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-static {}, Lfft;->b()Lhcu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lhcu;->f7()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoq;

    .line 6
    invoke-interface {v2}, Lpoq;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lhem;->i()V

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lezt;->b:Ljava/util/List;

    .line 9
    const-class v0, Lezt;

    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 10
    :cond_2
    sget-object v0, Lezt;->b:Ljava/util/List;

    return-object v0
.end method

.method public static d(Ls9c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lezt;->e(Ls9c;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8u;

    .line 2
    iget-object v0, v0, Ls8u;->g:Lf7u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf7u;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ls9c;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "**>;)",
            "Ljava/lang/Iterable<",
            "Ls8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls9c;->h:Ljava/lang/Object;

    instance-of v0, p0, Lv8u;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lv8u;

    const/16 v0, 0x146

    invoke-static {p0, v0}, Lezt;->h(Lv8u;I)Ljava/lang/Iterable;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)[I
    .locals 2

    const-string v0, "custom_errors"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lv8u;->G0:[I

    return-object p0
.end method

.method public static g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 2
    invoke-static {}, Lfft;->b()Lhcu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lhcu;->k4()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8j;

    .line 4
    invoke-interface {v2}, Lk8j;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lhem;->i()V

    .line 6
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static h(Lv8u;I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8u;",
            "I)",
            "Ljava/lang/Iterable<",
            "Ls8u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldzt;

    invoke-direct {v0, p1}, Ldzt;-><init>(I)V

    .line 2
    new-instance p1, Ltmd;

    invoke-direct {p1, p0, v0}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    return-object p1
.end method

.method public static i(Ls9c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lezt;->e(Ls9c;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8u;

    .line 2
    iget-object v0, v0, Ls8u;->g:Lf7u;

    if-eqz v0, :cond_1

    iget v1, v0, Lf7u;->a:I

    :cond_1
    if-lez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static j(Ls9c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "**>;)Z"
        }
    .end annotation

    const/16 v0, 0x146

    invoke-static {p0, v0}, Lezt;->a(Ls9c;I)Z

    move-result p0

    return p0
.end method
