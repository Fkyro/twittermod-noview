.class public final La6b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsub;
.implements Lk4o;
.implements Lp5w;


# instance fields
.field public final E0:Landroidx/fragment/app/Fragment;

.field public final F0:Ll5w;

.field public G0:Landroidx/lifecycle/f;

.field public H0:Lj4o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ll5w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La6b;->G0:Landroidx/lifecycle/f;

    .line 3
    iput-object v0, p0, La6b;->H0:Lj4o;

    .line 4
    iput-object p1, p0, La6b;->E0:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, La6b;->F0:Ll5w;

    return-void
.end method


# virtual methods
.method public final N()Li4o;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6b;->c()V

    .line 2
    iget-object v0, p0, La6b;->H0:Lj4o;

    .line 3
    iget-object v0, v0, Lj4o;->b:Li4o;

    return-object v0
.end method

.method public final a(Landroidx/lifecycle/d$b;)V
    .locals 1

    iget-object v0, p0, La6b;->G0:Landroidx/lifecycle/f;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6b;->c()V

    .line 2
    iget-object v0, p0, La6b;->G0:Landroidx/lifecycle/f;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La6b;->G0:Landroidx/lifecycle/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Lcse;)V

    iput-object v0, p0, La6b;->G0:Landroidx/lifecycle/f;

    .line 3
    invoke-static {p0}, Lj4o;->a(Lk4o;)Lj4o;

    move-result-object v0

    iput-object v0, p0, La6b;->H0:Lj4o;

    .line 4
    invoke-virtual {v0}, Lj4o;->b()V

    .line 5
    invoke-static {p0}, Lc4o;->a(Lk4o;)V

    :cond_0
    return-void
.end method

.method public final o0()Lsz6;
    .locals 4

    .line 1
    iget-object v0, p0, La6b;->E0:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    new-instance v1, Lm8h;

    invoke-direct {v1}, Lm8h;-><init>()V

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Ll0i;->M0:Ll0i;

    .line 8
    iget-object v3, v1, Lsz6;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    sget-object v0, Lc4o;->a:Lc4o$b;

    .line 11
    iget-object v2, v1, Lsz6;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lc4o;->b:Lc4o$c;

    .line 14
    iget-object v2, v1, Lsz6;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, La6b;->E0:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 18
    sget-object v2, Lc4o;->c:Lc4o$a;

    .line 19
    iget-object v3, v1, Lsz6;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final v()Ll5w;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6b;->c()V

    .line 2
    iget-object v0, p0, La6b;->F0:Ll5w;

    return-object v0
.end method
