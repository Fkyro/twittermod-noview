.class public final Lj4o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj4o$a;


# instance fields
.field public final a:Lk4o;

.field public final b:Li4o;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4o$a;

    invoke-direct {v0}, Lj4o$a;-><init>()V

    sput-object v0, Lj4o;->Companion:Lj4o$a;

    return-void
.end method

.method public constructor <init>(Lk4o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4o;->a:Lk4o;

    .line 2
    new-instance p1, Li4o;

    invoke-direct {p1}, Li4o;-><init>()V

    iput-object p1, p0, Lj4o;->b:Li4o;

    return-void
.end method

.method public static final a(Lk4o;)Lj4o;
    .locals 1

    sget-object v0, Lj4o;->Companion:Lj4o$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "owner"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj4o;

    invoke-direct {v0, p0}, Lj4o;-><init>(Lk4o;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4o;->a:Lk4o;

    invoke-interface {v0}, Lcse;->b()Landroidx/lifecycle/d;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/d$c;->F0:Landroidx/lifecycle/d$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lj4o;->a:Lk4o;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lk4o;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->a(Lbse;)V

    .line 4
    iget-object v1, p0, Lj4o;->b:Li4o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v2, v1, Li4o;->b:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lh4o;

    invoke-direct {v2, v1}, Lh4o;-><init>(Li4o;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/d;->a(Lbse;)V

    .line 7
    iput-boolean v3, v1, Li4o;->b:Z

    .line 8
    iput-boolean v3, p0, Lj4o;->c:Z

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj4o;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj4o;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj4o;->a:Lk4o;

    invoke-interface {v0}, Lcse;->b()Landroidx/lifecycle/d;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/d$c;->H0:Landroidx/lifecycle/d$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d$c;->b(Landroidx/lifecycle/d$c;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 5
    iget-object v0, p0, Lj4o;->b:Li4o;

    .line 6
    iget-boolean v1, v0, Li4o;->b:Z

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, v0, Li4o;->d:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Li4o;->c:Landroid/os/Bundle;

    .line 9
    iput-boolean v2, v0, Li4o;->d:Z

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "performRestore cannot be called when owner is "

    .line 12
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj4o;->b:Li4o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, v0, Li4o;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object v0, v0, Li4o;->a:Ll0o;

    invoke-virtual {v0}, Ll0o;->g()Ll0o$d;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ll0o$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ll0o$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4o$c;

    .line 8
    invoke-interface {v2}, Li4o$c;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
