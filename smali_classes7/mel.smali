.class public final Lmel;
.super Lzt0;
.source "Twttr"

# interfaces
.implements Lejf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmel$b;,
        Lmel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lzt0<",
        "Lnld<",
        "TMODE",
        "L;",
        ">;>;",
        "Lejf;"
    }
.end annotation


# instance fields
.field public final P0:Lpxg;

.field public final Q0:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "*>;"
        }
    .end annotation
.end field

.field public final R0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Lb7l;

.field public final T0:Lmel$b;

.field public U0:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Lcn8;

.field public W0:Z


# direct methods
.method public constructor <init>(Lmel$a;Lrbg;)V
    .locals 3

    .line 1
    iget-object p2, p1, Lmel$a;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lzt0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    iput-object p2, p0, Lmel;->V0:Lcn8;

    .line 3
    iget-object p2, p1, Lmel$a;->d:Ljava/lang/Class;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmel;->R0:Ljava/lang/Class;

    .line 4
    iget-object p2, p1, Lmel$a;->f:Lb7l;

    iput-object p2, p0, Lmel;->S0:Lb7l;

    .line 5
    iget-object p2, p1, Lmel$a;->e:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lmel$b;

    invoke-direct {p2, p0}, Lmel$b;-><init>(Lmel;)V

    iput-object p2, p0, Lmel;->T0:Lmel$b;

    .line 7
    iget-object v0, p1, Lmel$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lmel$a;->e:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lmel;->T0:Lmel$b;

    .line 10
    :goto_0
    iget-object p2, p1, Lmel$a;->b:Lq7o;

    iget-object v0, p1, Lmel$a;->c:Ljava/lang/Class;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p2

    invoke-interface {p2}, Liyp;->b()Lnyp;

    move-result-object p2

    iput-object p2, p0, Lmel;->Q0:Lnyp;

    .line 11
    iget-object p1, p1, Lmel$a;->b:Lq7o;

    invoke-static {p1}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object p1

    iput-object p1, p0, Lmel;->P0:Lpxg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmel;->W0:Z

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnld;

    invoke-virtual {p0, p1}, Lmel;->s(Lnld;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmel;->W0:Z

    .line 2
    invoke-super {p0}, Lzt0;->f()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzt0;->h()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmel;->W0:Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmel;->f()Z

    .line 2
    iget-object v0, p0, Lmel;->U0:Lnld;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lnld;->E0:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmel;->U0:Lnld;

    .line 6
    iget-object v0, p0, Lmel;->V0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 7
    iget-object v0, p0, Lmel;->T0:Lmel$b;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lvif;->G0:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lmel;->T0:Lmel$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmel;->U0:Lnld;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lmel;->s(Lnld;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmel;->V0:Lcn8;

    invoke-virtual {v0}, Lcn8;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmel;->V0:Lcn8;

    iget-object v1, p0, Lmel;->Q0:Lnyp;

    invoke-interface {v1}, Lnyp;->e()Ljji;

    move-result-object v1

    .line 5
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v2, La83;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, La83;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lvif;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmel;->U0:Lnld;

    if-nez v0, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lmel;->h()V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lmel;->f()Z

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmel;->P0:Lpxg;

    iget-object v1, p0, Lmel;->Q0:Lnyp;

    iget-object v2, p0, Lmel;->S0:Lb7l;

    iget-object v3, p0, Lmel;->R0:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lpxg;->g(Lnyp;Lb7l;Ljava/lang/Class;)Lnld;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnld;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Lnld;->E0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public final s(Lnld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmel;->W0:Z

    .line 2
    iget-boolean v0, p0, Lvif;->J0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lmel;->U0:Lnld;

    .line 5
    iput-object p1, p0, Lmel;->U0:Lnld;

    .line 6
    iget-boolean v1, p0, Lvif;->H0:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-super {p0, p1}, Lvif;->c(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 8
    iget-boolean p1, v0, Lnld;->E0:Z

    if-nez p1, :cond_3

    .line 9
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    :cond_3
    return-void
.end method
