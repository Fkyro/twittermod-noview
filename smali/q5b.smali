.class public final Lq5b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5b$a;,
        Lq5b$b;,
        Lq5b$c;
    }
.end annotation


# static fields
.field public static final a:Lq5b;

.field public static b:Lq5b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq5b$c;->d:Lq5b$c;

    sput-object v0, Lq5b;->b:Lq5b$c;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)Lq5b$c;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lq5b;->b:Lq5b$c;

    return-object p0
.end method

.method public static final b(Lq5b$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/strictmode/Violation;->E0:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lq5b$c;->a:Ljava/util/Set;

    .line 4
    sget-object v3, Lq5b$a;->E0:Lq5b$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy violation in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    iget-object v2, p0, Lq5b$c;->b:Lq5b$b;

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lhbq;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lhbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lq5b;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lq5b$c;->a:Ljava/util/Set;

    .line 9
    sget-object v2, Lq5b$a;->F0:Lq5b$a;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    new-instance p0, Lp5b;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Lq5b;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static final c(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StrictMode violation in "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/strictmode/Violation;->E0:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lq5b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-static {p0}, Lq5b;->a(Landroidx/fragment/app/Fragment;)Lq5b$c;

    move-result-object p1

    .line 4
    iget-object v1, p1, Lq5b$c;->a:Ljava/util/Set;

    .line 5
    sget-object v2, Lq5b$a;->G0:Lq5b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lq5b;->f(Lq5b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, v0}, Lq5b;->b(Lq5b$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 4
    iget-object p0, p0, Lm4b;->G0:Landroid/os/Handler;

    const-string v0, "fragment.parentFragmentManager.host.handler"

    .line 5
    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static final f(Lq5b$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lq5b$c;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method
