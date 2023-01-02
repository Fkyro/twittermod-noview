.class public final Lmhc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llhc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmhc$b;,
        Lmhc$a;,
        Lmhc$c;
    }
.end annotation


# static fields
.field public static final Companion:Lmhc$a;


# instance fields
.field public final a:Lchc;

.field public final b:Lvxf;

.field public final c:Lshc;

.field public final d:Lzf2;

.field public final e:Lmhc$b;

.field public f:Ll37;

.field public g:Lohc;

.field public h:Llhc$a;

.field public final i:Lp76;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmhc$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Llhc$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lxte;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmhc$a;

    invoke-direct {v0}, Lmhc$a;-><init>()V

    sput-object v0, Lmhc;->Companion:Lmhc$a;

    return-void
.end method

.method public constructor <init>(Lchc;Lvxf;Lshc;Lzf2;Lmhc$b;)V
    .locals 1

    const-string v0, "viewModule"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHydraSurfaceViewModule"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusDelegate"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmhc;->a:Lchc;

    .line 3
    iput-object p2, p0, Lmhc;->b:Lvxf;

    .line 4
    iput-object p3, p0, Lmhc;->c:Lshc;

    .line 5
    iput-object p4, p0, Lmhc;->d:Lzf2;

    .line 6
    iput-object p5, p0, Lmhc;->e:Lmhc$b;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lmhc;->i:Lp76;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmhc;->j:Ljava/util/HashMap;

    .line 9
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 10
    iput-object p1, p0, Lmhc;->k:Lu2l;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmhc;->l:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Lxte;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lxte;-><init>(I)V

    iput-object p1, p0, Lmhc;->m:Lxte;

    .line 13
    invoke-virtual {p0}, Lmhc;->w()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmhc;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lmhc$c;->b:Ltbc;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ltbc;->a()V

    .line 5
    :cond_0
    iget-object v1, p0, Lmhc;->n:Ljava/lang/String;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lmhc;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lmhc;->v(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lmhc;->m:Lxte;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lxte;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, v0, Lmhc$c;->d:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lmhc;->a:Lchc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lchc;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, v0, Lchc;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance v2, Luv2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v1, v3}, Luv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v1

    .line 14
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    .line 15
    new-instance v2, Lcm1;

    invoke-direct {v2}, Lcm1;-><init>()V

    .line 16
    invoke-virtual {v1, v2}, Lqmp;->c(Lpop;)V

    .line 17
    iget-object v0, v0, Lchc;->e:Lp76;

    invoke-virtual {v0, v2}, Lp76;->a(Lzm8;)Z

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Guest avatar for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was removed from the screen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmhc;->s(Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lmhc;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lmhc;->l:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lmhc;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmhc;->p(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lmhc;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmhc;->d()V

    .line 2
    invoke-virtual {p0}, Lmhc;->w()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmhc;->o:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmhc;->j:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lmhc;->o:Ljava/lang/String;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lmhc;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmhc;->j:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhc$c;

    .line 5
    iget-object v2, v2, Lmhc$c;->a:Lthc;

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v2}, Lthc;->dispose()V

    .line 7
    :goto_1
    sget-object v2, Lzvu;->a:Lzvu;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lmhc;->i:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 10
    iget-object v0, p0, Lmhc;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lmhc;->m:Lxte;

    .line 12
    iget-object v0, v0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    iget-object v0, p0, Lmhc;->a:Lchc;

    .line 14
    iget-object v1, v0, Lchc;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "userIdToStreamVideoContainerState.values"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lchc$d;

    .line 18
    iget-object v5, v3, Lchc$d;->a:Lnhc;

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v5}, Lnhc;->a()V

    .line 20
    :cond_2
    iput-object v4, v3, Lchc$d;->b:Lthc;

    .line 21
    iput-object v4, v3, Lchc$d;->a:Lnhc;

    .line 22
    sget-object v3, Lzvu;->a:Lzvu;

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_3
    iget-object v1, v0, Lchc;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 25
    iget-object v1, v0, Lchc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v1, v0, Lchc;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 27
    iget-object v1, v0, Lchc;->e:Lp76;

    invoke-virtual {v1}, Lp76;->e()V

    .line 28
    iget-object v1, v0, Lchc;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    :cond_4
    iget-object v0, v0, Lchc;->q:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 30
    iget-object v0, p0, Lmhc;->b:Lvxf;

    .line 31
    iget-object v1, v0, Lvxf;->e:Lp76;

    invoke-virtual {v1}, Lp76;->e()V

    .line 32
    iget-object v0, v0, Lvxf;->f:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_3
    iget-object v0, p0, Lmhc;->g:Lohc;

    if-eqz v0, :cond_6

    .line 34
    iput-object v4, v0, Lohc;->c:Lorg/webrtc/SurfaceViewRenderer;

    .line 35
    iget-object v0, v0, Lohc;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final e()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Llhc$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmhc;->k:Lu2l;

    return-object v0
.end method

.method public final f(Ll37;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmhc;->f:Ll37;

    .line 2
    iget-object v0, p0, Lmhc;->a:Lchc;

    .line 3
    iput-object p1, v0, Lchc;->d:Ll37;

    .line 4
    invoke-virtual {v0}, Lchc;->h()V

    .line 5
    invoke-virtual {p0}, Lmhc;->u()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lthc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhc;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lmhc;->o:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lmhc;->n:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lmhc;->b:Lvxf;

    .line 5
    iget-object v0, v0, Lvxf;->a:Luhc;

    .line 6
    iget-object v1, p0, Lmhc;->m:Lxte;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "videoTarget"

    .line 7
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Lxte;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object p1

    .line 10
    iput-object p2, p1, Lmhc$c;->a:Lthc;

    .line 11
    iget-object p1, p0, Lmhc;->g:Lohc;

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lmhc;->t()Z

    move-result p2

    invoke-virtual {p1, p2}, Lohc;->b(Z)V

    :goto_0
    return-void
.end method

.method public final h(Lohc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmhc;->g:Lohc;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmhc;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Lohc;->b(Z)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmhc;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "userIdToUserVideoState.values"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lmhc$c;

    .line 5
    iput v4, v3, Lmhc$c;->e:F

    .line 6
    sget-object v3, Lzvu;->a:Lzvu;

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmhc;->b:Lvxf;

    invoke-virtual {v0, v4}, Lvxf;->a(F)V

    .line 9
    iget-object v0, p0, Lmhc;->a:Lchc;

    .line 10
    iget-object v0, v0, Lchc;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "userIdToStreamVideoContainerState.values"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lchc$d;

    .line 14
    iput v4, v2, Lchc$d;->g:F

    .line 15
    iget-object v2, v2, Lchc$d;->a:Lnhc;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2, v4}, Lnhc;->c(F)V

    sget-object v2, Lzvu;->a:Lzvu;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object v0

    .line 2
    iput p2, v0, Lmhc$c;->e:F

    .line 3
    iget-object v0, p0, Lmhc;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lmhc;->b:Lvxf;

    invoke-virtual {p1, p2}, Lvxf;->a(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmhc;->a:Lchc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object v1

    .line 7
    iput p2, v1, Lchc$d;->g:F

    .line 8
    invoke-virtual {v0, p1}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lchc$d;->a:Lnhc;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Lnhc;->c(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Lthc;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lmhc$c;->a:Lthc;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p2, v0, Lmhc$c;->a:Lthc;

    .line 4
    invoke-virtual {p0, p1}, Lmhc;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lmhc;->p(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lmhc$c;->c:Z

    .line 4
    invoke-virtual {p0, p1}, Lmhc;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ltbc;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lmhc$c;->b:Ltbc;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object v0

    .line 4
    iput-object p2, v0, Lmhc$c;->b:Ltbc;

    .line 5
    invoke-virtual {p0, p1}, Lmhc;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Locc;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmhc;->a:Lchc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object v1

    .line 3
    iput-object p2, v1, Lchc$d;->c:Locc;

    .line 4
    invoke-virtual {v0, p1}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object p1

    .line 5
    iput-object p3, p1, Lchc$d;->h:Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Lchc;->j()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lmhc;->p(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lmhc;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lmhc;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "userIdToUserVideoState.values"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmhc$c;

    .line 4
    iget-boolean v3, v3, Lmhc$c;->d:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lmhc;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lmhc;->c:Lshc;

    invoke-virtual {v1, p1}, Lshc;->a(Ljava/lang/String;)Lshc$b;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v2, p0, Lmhc;->h:Llhc$a;

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2, p1}, Llhc$a;->a(Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-boolean v2, v0, Lmhc$c;->d:Z

    if-nez v2, :cond_7

    .line 13
    iget-object v2, p0, Lmhc;->a:Lchc;

    .line 14
    iget-object v3, v1, Lshc$b;->c:Ljava/lang/String;

    .line 15
    iget-object v4, v1, Lshc$b;->b:Ljava/lang/String;

    .line 16
    iget-wide v5, v1, Lshc$b;->d:J

    .line 17
    iget v1, v0, Lmhc$c;->e:F

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v7, v2, Lchc;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v7, :cond_5

    goto/16 :goto_2

    .line 20
    :cond_5
    iget-object v8, v2, Lchc;->q:Lcn8;

    invoke-virtual {v8}, Lcn8;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    iget-object v8, v2, Lchc;->q:Lcn8;

    .line 22
    invoke-static {v7}, Lgii;->b0(Landroid/view/View;)Ljji;

    move-result-object v9

    .line 23
    sget-object v10, Lghc;->E0:Lghc;

    new-instance v11, Ldwt;

    const/4 v12, 0x4

    invoke-direct {v11, v10, v12}, Ldwt;-><init>(Lx9b;I)V

    invoke-virtual {v9, v11}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v9

    .line 24
    new-instance v10, Lhhc;

    invoke-direct {v10, v2}, Lhhc;-><init>(Lchc;)V

    new-instance v11, Lbct;

    const/16 v12, 0x1a

    invoke-direct {v11, v10, v12}, Lbct;-><init>(Lx9b;I)V

    sget-object v10, Lihc;->E0:Lihc;

    new-instance v12, Lpta;

    const/16 v13, 0xa

    invoke-direct {v12, v10, v13}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {v9, v11, v12}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v9

    .line 25
    invoke-virtual {v8, v9}, Lcn8;->c(Lzm8;)Z

    .line 26
    :goto_1
    invoke-virtual {v2, p1}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object v8

    .line 27
    iput-object v3, v8, Lchc$d;->d:Ljava/lang/String;

    .line 28
    iput-object v4, v8, Lchc$d;->e:Ljava/lang/String;

    .line 29
    iput-wide v5, v8, Lchc$d;->f:J

    .line 30
    iput v1, v8, Lchc$d;->g:F

    .line 31
    new-instance v1, Lmyi;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v7, v3}, Lmyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v1

    .line 32
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    .line 33
    iget-object v3, v2, Lchc;->a:Ld7o;

    invoke-virtual {v1, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 34
    new-instance v3, Ldhc;

    invoke-direct {v3, v2, p1}, Ldhc;-><init>(Lchc;Ljava/lang/String;)V

    new-instance v4, Lp6s;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 35
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 36
    new-instance v3, Lehc;

    invoke-direct {v3, v2, v7}, Lehc;-><init>(Lchc;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v4, Lei4;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5}, Lei4;-><init>(Lx9b;I)V

    .line 37
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v4, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 38
    iget-object v2, v2, Lchc;->e:Lp76;

    invoke-virtual {v2, v1}, Lp76;->a(Lzm8;)Z

    :goto_2
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lmhc$c;->d:Z

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Guest avatar for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was shown on the screen"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmhc;->s(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lmhc$c;->b:Ltbc;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p1, Lmhc$c;->c:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Ltbc;->b()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ltbc;->a()V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lmhc$c;->a:Lthc;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lmhc;->a:Lchc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userId"

    .line 4
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object p1

    .line 6
    iput-object v0, p1, Lchc$d;->b:Lthc;

    .line 7
    iget-object p1, p1, Lchc$d;->a:Lnhc;

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lnhc;->l:Luhc;

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lthc;->b(Luhc;)V

    .line 10
    invoke-virtual {v1}, Lchc;->h()V

    .line 11
    invoke-virtual {v1}, Lchc;->i()V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhc;->d:Lzf2;

    if-eqz v0, :cond_0

    const-string v1, "mhc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmhc;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lmhc$c;->a:Lthc;

    .line 4
    iget-object v1, p0, Lmhc;->f:Ll37;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Ll37;->a:Lthc;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhc;->f:Ll37;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Ll37;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lmhc;->b:Lvxf;

    invoke-virtual {p0}, Lmhc;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iget-object v0, v2, Lvxf;->a:Luhc;

    .line 5
    iget-object v0, v0, Luhc;->a:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmhc;->o:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lmhc;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p1}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object v9

    .line 5
    iget-object v10, v3, Lmhc$c;->a:Lthc;

    .line 6
    iget-object v11, v9, Lmhc$c;->a:Lthc;

    .line 7
    iget-object v3, v0, Lmhc;->c:Lshc;

    invoke-virtual {v3, v2}, Lshc;->a(Ljava/lang/String;)Lshc$b;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v20, v9

    goto/16 :goto_7

    .line 8
    :cond_2
    iget-object v4, v0, Lmhc;->m:Lxte;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "focusedUserId"

    .line 9
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v4, Lxte;->E0:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luhc;

    if-nez v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v6, v4, Lxte;->E0:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luhc;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_5

    .line 12
    invoke-interface {v10}, Lthc;->a()V

    :cond_5
    if-eqz v11, :cond_6

    .line 13
    invoke-interface {v11}, Lthc;->a()V

    :cond_6
    if-eqz v10, :cond_7

    .line 14
    invoke-interface {v10, v6}, Lthc;->b(Luhc;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 15
    invoke-interface {v11, v5}, Lthc;->b(Luhc;)V

    .line 16
    :cond_8
    iget-object v7, v4, Lxte;->E0:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v4, Lxte;->E0:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    iget-object v12, v0, Lmhc;->a:Lchc;

    .line 19
    iget-object v13, v3, Lshc$b;->c:Ljava/lang/String;

    .line 20
    iget-wide v14, v3, Lshc$b;->d:J

    .line 21
    iget-object v8, v3, Lshc$b;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object v3

    .line 23
    iget v7, v3, Lmhc$c;->e:F

    .line 24
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v12, v1}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object v6

    .line 26
    iget-object v3, v6, Lchc$d;->a:Lnhc;

    if-nez v3, :cond_9

    goto :goto_1

    .line 27
    :cond_9
    iget-object v4, v3, Lnhc;->d:Landroid/widget/ImageView;

    if-nez v4, :cond_a

    goto :goto_1

    .line 28
    :cond_a
    iget-object v5, v3, Lnhc;->c:Landroid/view/View;

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    move-object/from16 v17, v6

    .line 29
    iget-object v6, v3, Lnhc;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    move-object/from16 v18, v8

    .line 30
    iget-object v8, v3, Lnhc;->j:Ltv/periscope/android/view/PsPillTextView;

    if-nez v8, :cond_d

    goto :goto_1

    .line 31
    :cond_d
    iget-object v3, v3, Lnhc;->o:Loec;

    if-nez v3, :cond_e

    :goto_1
    move-object/from16 v20, v9

    move-object/from16 v17, v11

    goto :goto_2

    :cond_e
    move-object/from16 v19, v4

    .line 32
    iget-object v4, v3, Loec;->a:Landroid/view/ViewGroup;

    move-object/from16 v20, v5

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v3, v3, Loec;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    move-object v3, v12

    move-object/from16 v16, v19

    move-object v4, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v9

    const/16 v9, 0x8

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v17, v11

    move v11, v7

    move-object/from16 v7, v19

    move-object/from16 v0, v18

    .line 34
    invoke-virtual/range {v3 .. v8}, Lchc;->f(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ltv/periscope/android/view/PsPillTextView;)V

    .line 35
    iput-object v10, v9, Lchc$d;->b:Lthc;

    .line 36
    iput-object v13, v9, Lchc$d;->d:Ljava/lang/String;

    .line 37
    sget-object v3, Locc;->I0:Locc;

    .line 38
    iput-object v3, v9, Lchc$d;->c:Locc;

    .line 39
    iput-wide v14, v9, Lchc$d;->f:J

    .line 40
    iput-object v0, v9, Lchc$d;->e:Ljava/lang/String;

    .line 41
    iput v11, v9, Lchc$d;->g:F

    .line 42
    iget-object v0, v12, Lchc;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, v12, Lchc;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v12}, Lchc;->h()V

    .line 45
    invoke-virtual {v12}, Lchc;->j()V

    .line 46
    invoke-virtual {v12}, Lchc;->i()V

    move-object/from16 v0, p0

    .line 47
    :goto_2
    iget-object v2, v0, Lmhc;->c:Lshc;

    invoke-virtual {v2, v1}, Lshc;->a(Ljava/lang/String;)Lshc$b;

    move-result-object v2

    if-nez v2, :cond_f

    goto/16 :goto_7

    .line 48
    :cond_f
    iget-object v3, v0, Lmhc;->b:Lvxf;

    .line 49
    iget-object v4, v2, Lshc$b;->c:Ljava/lang/String;

    .line 50
    iget-object v5, v2, Lshc$b;->b:Ljava/lang/String;

    .line 51
    iget-wide v6, v2, Lshc$b;->d:J

    .line 52
    invoke-virtual/range {p0 .. p1}, Lmhc;->x(Ljava/lang/String;)Lmhc$c;

    move-result-object v2

    .line 53
    iget v2, v2, Lmhc$c;->e:F

    .line 54
    iput-object v4, v3, Lvxf;->j:Ljava/lang/String;

    .line 55
    iget-object v8, v3, Lvxf;->e:Lp76;

    invoke-virtual {v8}, Lp76;->e()V

    if-nez v17, :cond_18

    .line 56
    iget-object v8, v3, Lvxf;->f:Landroid/view/View;

    const/4 v9, 0x0

    if-nez v8, :cond_11

    .line 57
    iget-object v8, v3, Lvxf;->b:Landroid/view/ViewStub;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    goto :goto_3

    :cond_10
    move-object v8, v9

    :goto_3
    iput-object v8, v3, Lvxf;->f:Landroid/view/View;

    .line 58
    :cond_11
    iget-object v8, v3, Lvxf;->f:Landroid/view/View;

    if-nez v8, :cond_12

    goto :goto_4

    :cond_12
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v4, :cond_14

    .line 59
    iget-object v8, v3, Lvxf;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 60
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    iget-object v10, v3, Lvxf;->d:Lsqc;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v10, v4, v8}, Lsqc;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 62
    :cond_13
    iget-object v8, v3, Lvxf;->g:Landroid/widget/ImageView;

    if-eqz v8, :cond_14

    .line 63
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v9, v3, Lvxf;->c:Lsqc;

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    new-instance v8, Luxf;

    invoke-direct {v8, v3, v4}, Luxf;-><init>(Lvxf;Ljava/lang/String;)V

    .line 67
    invoke-interface {v9, v4, v8}, Lsqc;->b(Ljava/lang/String;Lsqc$b;)V

    :cond_14
    if-eqz v5, :cond_16

    .line 68
    iget-object v4, v3, Lvxf;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-nez v4, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    :cond_16
    :goto_5
    iget-object v4, v3, Lvxf;->h:Landroid/view/View;

    if-nez v4, :cond_17

    goto :goto_6

    .line 70
    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 71
    invoke-static {v5, v6, v7}, Lfaj;->d(Landroid/content/res/Resources;J)I

    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    :goto_6
    invoke-virtual {v3, v2}, Lvxf;->a(F)V

    goto :goto_7

    .line 74
    :cond_18
    iget-object v2, v3, Lvxf;->f:Landroid/view/View;

    if-nez v2, :cond_19

    goto :goto_7

    :cond_19
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_7
    iput-object v1, v0, Lmhc;->n:Ljava/lang/String;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lmhc;->u()V

    .line 77
    iget-object v2, v0, Lmhc;->g:Lohc;

    if-nez v2, :cond_1a

    goto :goto_8

    .line 78
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lmhc;->t()Z

    move-result v3

    invoke-virtual {v2, v3}, Lohc;->b(Z)V

    .line 79
    :goto_8
    iget-object v2, v0, Lmhc;->b:Lvxf;

    move-object/from16 v3, v20

    .line 80
    iget v3, v3, Lmhc$c;->e:F

    .line 81
    invoke-virtual {v2, v3}, Lvxf;->a(F)V

    .line 82
    iget-object v2, v0, Lmhc;->c:Lshc;

    invoke-virtual {v2, v1}, Lshc;->a(Ljava/lang/String;)Lshc$b;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 83
    iget-wide v1, v1, Lshc$b;->d:J

    .line 84
    iget-object v3, v0, Lmhc;->b:Lvxf;

    .line 85
    iget-object v3, v3, Lvxf;->h:Landroid/view/View;

    if-nez v3, :cond_1b

    goto :goto_9

    .line 86
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 87
    invoke-static {v4, v1, v2}, Lfaj;->d(Landroid/content/res/Resources;J)I

    move-result v1

    .line 88
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1c
    :goto_9
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmhc;->i:Lp76;

    .line 2
    iget-object v1, p0, Lmhc;->a:Lchc;

    .line 3
    iget-object v1, v1, Lchc;->f:Lu2l;

    .line 4
    new-instance v2, Lmhc$d;

    invoke-direct {v2, p0}, Lmhc$d;-><init>(Lmhc;)V

    new-instance v3, Lei4;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lei4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final x(Ljava/lang/String;)Lmhc$c;
    .locals 9

    .line 1
    iget-object v0, p0, Lmhc;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhc$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmhc$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lmhc$c;-><init>(Lthc;Ltbc;ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object v1, p0, Lmhc;->j:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
