.class public final Lr7a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj2q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt7a;


# direct methods
.method public constructor <init>(Lt7a;)V
    .locals 0

    iput-object p1, p0, Lr7a;->E0:Lt7a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "$this$distinctType"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lj2q$d;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lj2q$d;

    .line 5
    iget-object v0, p1, Lj2q$d;->l:Lbc5;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lr7a;->E0:Lt7a;

    .line 7
    iget-object v1, p1, Lj2q$d;->c:Lxz0;

    .line 8
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object p1, p1, Lj2q$d;->b:Ljava/util/List;

    .line 10
    invoke-static {v1, p1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v4, v3

    check-cast v4, Lxz0;

    .line 15
    invoke-virtual {v4}, Lxz0;->d()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0, v2}, Lt7a;->b(Lt7a;Ljava/util/List;)V

    goto/16 :goto_3

    .line 19
    :cond_2
    iget-object p1, p0, Lr7a;->E0:Lt7a;

    invoke-static {p1, v0}, Lt7a;->a(Lt7a;Lbc5;)V

    goto/16 :goto_3

    .line 20
    :cond_3
    instance-of v0, p1, Lj2q$f;

    if-eqz v0, :cond_7

    .line 21
    check-cast p1, Lj2q$f;

    .line 22
    iget-object v0, p1, Lj2q$f;->i:Lbc5;

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lr7a;->E0:Lt7a;

    .line 24
    iget-object v1, p1, Lj2q$f;->b:Lxz0;

    .line 25
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    iget-object p1, p1, Lj2q$f;->a:Ljava/util/List;

    .line 27
    invoke-static {v1, p1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 28
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    move-object v4, v3

    check-cast v4, Lxz0;

    .line 32
    invoke-virtual {v4}, Lxz0;->d()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_5
    invoke-static {v0, v2}, Lt7a;->b(Lt7a;Ljava/util/List;)V

    goto/16 :goto_3

    .line 36
    :cond_6
    iget-object p1, p0, Lr7a;->E0:Lt7a;

    invoke-static {p1, v0}, Lt7a;->a(Lt7a;Lbc5;)V

    goto/16 :goto_3

    .line 37
    :cond_7
    instance-of v0, p1, Lj2q$i;

    if-eqz v0, :cond_9

    .line 38
    check-cast p1, Lj2q$i;

    .line 39
    iget-object v0, p1, Lj2q$i;->j:Lbc5;

    if-nez v0, :cond_8

    .line 40
    iget-object v0, p0, Lr7a;->E0:Lt7a;

    .line 41
    iget-object p1, p1, Lj2q$i;->a:Lxz0;

    .line 42
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lt7a;->b(Lt7a;Ljava/util/List;)V

    goto :goto_3

    .line 43
    :cond_8
    iget-object p1, p0, Lr7a;->E0:Lt7a;

    invoke-static {p1, v0}, Lt7a;->a(Lt7a;Lbc5;)V

    goto :goto_3

    .line 44
    :cond_9
    instance-of v0, p1, Lj2q$c;

    if-eqz v0, :cond_d

    .line 45
    check-cast p1, Lj2q$c;

    .line 46
    iget-object v0, p1, Lj2q$c;->k:Lbc5;

    if-nez v0, :cond_c

    .line 47
    iget-object v0, p0, Lr7a;->E0:Lt7a;

    .line 48
    iget-object v1, p1, Lj2q$c;->b:Lxz0;

    .line 49
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50
    iget-object p1, p1, Lj2q$c;->a:Ljava/util/List;

    .line 51
    invoke-static {v1, p1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 52
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 55
    move-object v4, v3

    check-cast v4, Lxz0;

    .line 56
    invoke-virtual {v4}, Lxz0;->d()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_b
    invoke-static {v0, v2}, Lt7a;->b(Lt7a;Ljava/util/List;)V

    goto :goto_3

    .line 60
    :cond_c
    iget-object p1, p0, Lr7a;->E0:Lt7a;

    invoke-static {p1, v0}, Lt7a;->a(Lt7a;Lbc5;)V

    goto :goto_3

    .line 61
    :cond_d
    iget-object p1, p0, Lr7a;->E0:Lt7a;

    .line 62
    iget-object v0, p1, Lt7a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    iget-object p1, p1, Lt7a;->F0:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
