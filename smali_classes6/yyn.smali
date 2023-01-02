.class public final Lyyn;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Landroidx/preference/SwitchPreferenceCompat;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/SwitchPreferenceCompat;",
            ")",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt8k;

    invoke-direct {v0, p0}, Lt8k;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    .line 2
    new-instance p0, Ll4d$a;

    invoke-direct {p0, v0}, Ll4d$a;-><init>(Ll4d;)V

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljji<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lm2w;

    invoke-direct {v0, p0}, Lm2w;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    const-string p0, "{\n    Observable.empty()\n}"

    .line 4
    invoke-static {v0, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final c(Landroid/view/View;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljji<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgii;->c0(Landroid/view/View;)Ljji;

    move-result-object v0

    invoke-static {p0}, Lyyn;->b(Landroid/view/View;)Ljji;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljji;->mergeWith(Lvoi;)Ljji;

    move-result-object p0

    const-string v0, "longClicks().mergeWith(contextClicks())"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    invoke-static {p0}, Lzxn;->a(Ljava/lang/Object;)Lw9b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p0

    invoke-virtual {p0}, Ljji;->share()Ljji;

    move-result-object p0

    const-string v0, "clicks().map(toConst(this)).share()"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/view/View;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Ljji;
    .locals 3

    const/16 v0, 0x1f4

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lyyn;->d(Landroid/view/View;)Ljji;

    move-result-object p0

    int-to-long v0, v0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p0

    const-string v0, "sharedClicks()\n    .thro\u2026), TimeUnit.MILLISECONDS)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Landroid/view/View;Lx9b;Lx9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldEmit"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldTraverse"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc4t;

    invoke-direct {v0, p0, p1, p2}, Lc4t;-><init>(Landroid/view/View;Lx9b;Lx9b;)V

    invoke-static {v0}, Ljji;->create(Ljni;)Ljji;

    move-result-object p0

    const-string p1, "create(TraverseFilteredV\u2026uldEmit, shouldTraverse))"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Landroid/view/View;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc4t;

    sget-object v1, Lyyn$a;->E0:Lyyn$a;

    .line 2
    new-instance v2, Lb4t;

    invoke-direct {v2, v1}, Lb4t;-><init>(Lx9b;)V

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lc4t;-><init>(Landroid/view/View;Lx9b;Lx9b;)V

    .line 4
    invoke-static {v0}, Ljji;->create(Ljni;)Ljji;

    move-result-object p0

    const-string v0, "create(TraverseFilteredV\u2026(this, { it.isVisible }))"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Landroid/view/View;Ljava/lang/Class;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyyn$b;

    invoke-direct {v0, p1}, Lyyn$b;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lyyn$c;->E0:Lyyn$c;

    invoke-static {p0, v0, v1}, Lyyn;->g(Landroid/view/View;Lx9b;Lx9b;)Ljji;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljji;->cast(Ljava/lang/Class;)Ljji;

    move-result-object p0

    const-string p1, "target: Class<T>\n): Obse\u2026Visible },\n).cast(target)"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Landroid/view/ViewGroup;Landroid/view/View;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ")",
            "Ljji<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgii;->B(Landroid/view/View;)Ljji;

    move-result-object p0

    .line 2
    new-instance v0, Lyyn$d;

    invoke-direct {v0, p1}, Lyyn$d;-><init>(Landroid/view/View;)V

    new-instance p1, Lp6s;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {p0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p0

    const-string p1, "targetView: View\n): Obse\u2026  .distinctUntilChanged()"

    .line 4
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
