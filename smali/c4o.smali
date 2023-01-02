.class public final Lc4o;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lc4o$b;

.field public static final b:Lc4o$c;

.field public static final c:Lc4o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4o$b;

    invoke-direct {v0}, Lc4o$b;-><init>()V

    sput-object v0, Lc4o;->a:Lc4o$b;

    .line 2
    new-instance v0, Lc4o$c;

    invoke-direct {v0}, Lc4o$c;-><init>()V

    sput-object v0, Lc4o;->b:Lc4o$c;

    .line 3
    new-instance v0, Lc4o$a;

    invoke-direct {v0}, Lc4o$a;-><init>()V

    sput-object v0, Lc4o;->c:Lc4o$a;

    return-void
.end method

.method public static final a(Lk4o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk4o;",
            ":",
            "Lp5w;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcse;->b()Landroidx/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/lifecycle/d$c;->F0:Landroidx/lifecycle/d$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/d$c;->G0:Landroidx/lifecycle/d$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p0}, Lk4o;->N()Li4o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Li4o;->a:Ll0o;

    invoke-virtual {v0}, Ll0o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Ll0o$e;

    invoke-virtual {v1}, Ll0o$e;->hasNext()Z

    move-result v2

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ll0o$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4o$c;

    .line 5
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    .line 6
    new-instance v0, Lf4o;

    invoke-interface {p0}, Lk4o;->N()Li4o;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lp5w;

    invoke-direct {v0, v1, v2}, Lf4o;-><init>(Li4o;Lp5w;)V

    .line 7
    invoke-interface {p0}, Lk4o;->N()Li4o;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Li4o;->b(Ljava/lang/String;Li4o$c;)V

    .line 8
    invoke-interface {p0}, Lcse;->b()Landroidx/lifecycle/d;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Lf4o;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/d;->a(Lbse;)V

    :cond_4
    return-void

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
