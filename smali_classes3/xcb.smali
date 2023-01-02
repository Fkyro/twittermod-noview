.class public final Lxcb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Ljava/util/List<",
        "+",
        "Laeb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    iput-object p1, p0, Lxcb;->E0:Lncb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbk6;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxcb;->E0:Lncb;

    .line 4
    iget-object v1, v0, Lncb;->x1:Lb9g;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    .line 5
    iget-wide v4, v1, Lb9g;->P0:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 6
    :goto_0
    iget-object v0, v0, Lncb;->m1:Ljcb;

    .line 7
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_gallery_image"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfpc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Lxoj;

    .line 9
    iget-object v3, v0, Lfpc;->E0:Ljava/lang/String;

    iget-object v4, v0, Lfpc;->F0:Lopp;

    invoke-static {v3, v4, v1}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v3

    .line 10
    iget-object v0, v0, Lfpc;->G0:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v3, v0}, Lxoj;-><init>(Lbk6;Lb9g;Ldqc$a;Ljava/lang/String;)V

    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_7

    .line 11
    :cond_1
    invoke-static {p1}, Ll9g;->r(Lbk6;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lgp9;

    invoke-virtual {v1}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9g;

    .line 14
    iget-object v3, v2, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v7, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 15
    iget-object v2, v2, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaEntity type not supported:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GalleryItemMapper"

    invoke-static {v3, v2}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v3, Llwv;

    invoke-static {v2}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object v4

    invoke-direct {v3, p1, v2, v4}, Llwv;-><init>(Lbk6;Lb9g;Ldqc$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    new-instance v3, Lxoj;

    .line 18
    invoke-static {v2}, Leqc;->f(Lb9g;)Ldqc$a;

    move-result-object v4

    .line 19
    iget-object v5, v2, Lb9g;->e1:Ljava/lang/String;

    .line 20
    invoke-direct {v3, p1, v2, v4, v5}, Lxoj;-><init>(Lbk6;Lb9g;Ldqc$a;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v0

    goto/16 :goto_7

    .line 22
    :cond_5
    invoke-static {p1}, Ld8;->h(Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {p1}, Lbk6;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->j(Ljava/lang/Iterable;)Lb9g;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 25
    invoke-static {v0}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object v1

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p1}, Lbk6;->b0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lbk6;->K()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lbk6;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    invoke-static {p1}, Le8;->g(Lbk6;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_8

    .line 29
    sget-object v2, Lte3;->l:Ljava/util/Set;

    iget-object v0, v0, Lte3;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-eqz v6, :cond_b

    .line 30
    :cond_9
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    .line 31
    invoke-static {v0}, Leqc;->g(Lte3;)Ldqc$a;

    move-result-object v1

    goto :goto_3

    .line 32
    :cond_a
    :goto_2
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_b

    .line 33
    invoke-static {v0}, Leqc;->g(Lte3;)Ldqc$a;

    move-result-object v1

    .line 34
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->j(Ljava/lang/Iterable;)Lb9g;

    move-result-object v0

    if-eqz v1, :cond_11

    .line 35
    new-instance v2, Llwv;

    invoke-direct {v2, p1, v0, v1}, Llwv;-><init>(Lbk6;Lb9g;Ldqc$a;)V

    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 36
    :cond_c
    invoke-virtual {p1}, Lbk6;->S()Z

    move-result v0

    if-eqz v0, :cond_11

    cmp-long v0, v4, v2

    if-nez v0, :cond_d

    .line 37
    invoke-virtual {p1}, Lbk6;->m()Limt;

    move-result-object v0

    .line 38
    iget-object v0, v0, Limt;->g:Li9g;

    .line 39
    invoke-static {v0}, Ll9g;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 40
    :cond_d
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 41
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->M0:Ljht;

    .line 42
    iget-object v1, v1, Ljht;->J0:Limt;

    .line 43
    iget-object v1, v1, Limt;->g:Li9g;

    .line 44
    invoke-virtual {v1}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9g;

    .line 45
    iget-wide v6, v2, Lb9g;->P0:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_e

    .line 46
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_4

    .line 47
    :cond_f
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 48
    invoke-static {v0}, Ll9g;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 49
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9g;

    .line 51
    new-instance v3, Lxoj;

    .line 52
    invoke-static {v2}, Leqc;->f(Lb9g;)Ldqc$a;

    move-result-object v4

    .line 53
    iget-object v5, v2, Lb9g;->e1:Ljava/lang/String;

    .line 54
    invoke-direct {v3, p1, v2, v4, v5}, Lxoj;-><init>(Lbk6;Lb9g;Ldqc$a;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object p1, v1

    goto :goto_7

    .line 56
    :cond_11
    sget-object p1, Lnk9;->E0:Lnk9;

    :goto_7
    return-object p1
.end method
