.class public final synthetic Lj16;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lree;


# instance fields
.field public final synthetic E0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj16;->E0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj16;->E0:Landroid/view/View;

    const-string v1, "$view"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lk16;->Companion:Lk16$a;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/fragment/app/p;->F(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lrvb;

    if-eqz v4, :cond_0

    check-cast v3, Lrvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    :goto_0
    instance-of v4, v3, Lz5m$b;

    if-eqz v4, :cond_1

    move-object v3, v2

    .line 5
    :cond_1
    check-cast v3, Lrvb;

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0i;->r(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v3, v0, Lrvb;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Lrvb;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v0, Lugw;

    invoke-interface {v2, v0}, Lrvb;->x0(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lugw;

    .line 9
    invoke-interface {v0}, Lugw;->P()La5w;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compose must be used inside an IsInjected subclass, like InjectedFragmentActivity, InjectedFragment, etc."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
