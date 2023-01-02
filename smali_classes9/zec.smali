.class public final Lzec;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzec$k;,
        Lzec$j;,
        Lzec$i;
    }
.end annotation


# static fields
.field public static final Companion:Lzec$j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lefc;

.field public final c:Ltf2;

.field public final d:Ljava/lang/String;

.field public final e:Lxbc;

.field public final f:Lzec$k;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/Invitee;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ltv/periscope/android/api/Invitee;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lp76;

.field public final j:Ltuo;

.field public final k:Lhfc;

.field public final l:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzec$i;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzec$j;

    invoke-direct {v0}, Lzec$j;-><init>()V

    sput-object v0, Lzec;->Companion:Lzec$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lefc;Ltf2;Lsqc;Ljava/lang/String;Lxbc;Lzec$k;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModule"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlLoader"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraBroadcasterAnalyticsDelegate"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzec;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzec;->b:Lefc;

    .line 4
    iput-object p3, p0, Lzec;->c:Ltf2;

    .line 5
    iput-object p5, p0, Lzec;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lzec;->e:Lxbc;

    .line 7
    iput-object p7, p0, Lzec;->f:Lzec$k;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lzec;->g:Ljava/util/ArrayList;

    .line 9
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lzec;->h:Ljava/util/LinkedHashSet;

    .line 10
    new-instance p3, Lp76;

    invoke-direct {p3}, Lp76;-><init>()V

    iput-object p3, p0, Lzec;->i:Lp76;

    .line 11
    new-instance p5, Ltuo;

    invoke-direct {p5}, Ltuo;-><init>()V

    iput-object p5, p0, Lzec;->j:Ltuo;

    .line 12
    new-instance p5, Lhfc;

    invoke-direct {p5, p1, p4}, Lhfc;-><init>(Landroid/content/Context;Lsqc;)V

    iput-object p5, p0, Lzec;->k:Lhfc;

    .line 13
    new-instance p4, Lu2l;

    invoke-direct {p4}, Lu2l;-><init>()V

    .line 14
    iput-object p4, p0, Lzec;->l:Lu2l;

    const/4 p4, 0x1

    .line 15
    iput-boolean p4, p0, Lzec;->m:Z

    const p4, 0x7f130af4

    .line 16
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p6, " "

    .line 17
    invoke-static {p4, p6}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    iput-object p4, p0, Lzec;->n:Ljava/lang/String;

    const p4, 0x7f130118

    .line 19
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p6, p1, p6}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lzec;->o:Ljava/lang/String;

    .line 22
    iget-object p1, p2, Lefc;->f:Lu2l;

    .line 23
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 24
    new-instance p4, Lzec$a;

    invoke-direct {p4, p0}, Lzec$a;-><init>(Lzec;)V

    .line 25
    new-instance p6, Ld9l;

    const/16 p7, 0x11

    invoke-direct {p6, p4, p7}, Ld9l;-><init>(Lx9b;I)V

    .line 26
    sget-object p4, Lzec$b;->E0:Lzec$b;

    .line 27
    new-instance v0, Lzlw;

    const/16 v1, 0xf

    invoke-direct {v0, p4, v1}, Lzlw;-><init>(Lx9b;I)V

    .line 28
    invoke-virtual {p1, p6, v0}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Lp76;->a(Lzm8;)Z

    .line 30
    iget-object p1, p2, Lefc;->g:Lu2l;

    .line 31
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 32
    new-instance p4, Lzec$c;

    invoke-direct {p4, p0}, Lzec$c;-><init>(Lzec;)V

    .line 33
    new-instance p6, Lt27;

    invoke-direct {p6, p4, p7}, Lt27;-><init>(Lx9b;I)V

    .line 34
    sget-object p4, Lzec$d;->E0:Lzec$d;

    .line 35
    new-instance v0, Lei4;

    const/16 v1, 0x16

    invoke-direct {v0, p4, v1}, Lei4;-><init>(Lx9b;I)V

    .line 36
    invoke-virtual {p1, p6, v0}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Lp76;->a(Lzm8;)Z

    .line 38
    iget-object p1, p5, Lhfc;->K0:Lu2l;

    .line 39
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 40
    new-instance p4, Lzec$e;

    invoke-direct {p4, p0}, Lzec$e;-><init>(Lzec;)V

    .line 41
    new-instance p6, Lmet;

    invoke-direct {p6, p4, p7}, Lmet;-><init>(Lx9b;I)V

    .line 42
    sget-object p4, Lzec$f;->E0:Lzec$f;

    .line 43
    new-instance p7, Lila;

    const/16 v0, 0x1b

    invoke-direct {p7, p4, v0}, Lila;-><init>(Lx9b;I)V

    .line 44
    invoke-virtual {p1, p6, p7}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Lp76;->a(Lzm8;)Z

    .line 46
    iget-object p1, p5, Lhfc;->L0:Lu2l;

    .line 47
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 48
    new-instance p4, Lzec$g;

    invoke-direct {p4, p0}, Lzec$g;-><init>(Lzec;)V

    .line 49
    new-instance p6, Lbct;

    const/16 p7, 0x18

    invoke-direct {p6, p4, p7}, Lbct;-><init>(Lx9b;I)V

    .line 50
    sget-object p4, Lzec$h;->E0:Lzec$h;

    .line 51
    new-instance p7, Lpta;

    const/16 v0, 0x9

    invoke-direct {p7, p4, v0}, Lpta;-><init>(Lx9b;I)V

    .line 52
    invoke-virtual {p1, p6, p7}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Lp76;->a(Lzm8;)Z

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lzec;->b(Ljava/lang/String;)V

    .line 55
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p2, Lefc;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public static final a(Lzec;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcso;

    .line 4
    iget-object v4, v4, Lcso;->c:Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcso;

    .line 9
    iget-object v0, v0, Lcso;->b:Ltv/periscope/android/api/Invitee;

    .line 10
    invoke-virtual {v0}, Ltv/periscope/android/api/Invitee;->getInviteeUsername()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 14
    iget-object p1, p0, Lzec;->a:Landroid/content/Context;

    const v0, 0x7f131bdb

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                contex\u2026ultList[0])\n            }"

    .line 15
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lzec;->a:Landroid/content/Context;

    const v0, 0x7f131bdc

    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    iget-object v5, p0, Lzec;->n:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v6, p0, Lzec;->n:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v4, v6, v7}, Lkqq;->Y0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    .line 20
    iget-object v7, p0, Lzec;->o:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "builder.toString()"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                contex\u2026          )\n            }"

    .line 23
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_2
    iget-object p0, p0, Lzec;->b:Lefc;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p0

    invoke-interface {p0, p1, v3}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzec;->j:Ltuo;

    .line 2
    iget-object v1, p0, Lzec;->c:Ltf2;

    invoke-interface {v1, p1}, Ltf2;->a(Ljava/lang/String;)Lqmp;

    move-result-object v1

    new-instance v2, Lzec$l;

    invoke-direct {v2, p0}, Lzec$l;-><init>(Lzec;)V

    .line 3
    new-instance v3, Ld9l;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Ld9l;-><init>(Lx9b;I)V

    .line 4
    new-instance v2, Lzec$m;

    invoke-direct {v2, p1}, Lzec$m;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lzlw;

    const/16 v4, 0x10

    invoke-direct {p1, v2, v4}, Lzlw;-><init>(Lx9b;I)V

    .line 6
    invoke-virtual {v1, v3, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ltuo;->b(Lzm8;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzec;->g:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ltv/periscope/android/api/Invitee;

    .line 5
    iget-object v2, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iget-object v2, p0, Lzec;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/Invitee;

    .line 9
    iget-object v4, v3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ltv/periscope/android/api/Invitee;->setInvited(Z)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lzec;->k:Lhfc;

    .line 13
    iget-object v1, v1, Lhfc;->J0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/Invitee;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, p0, Lzec;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/Invitee;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, p0, Lzec;->k:Lhfc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object v2, v1, Lhfc;->N0:Ljava/util/ArrayList;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzec;->k:Lhfc;

    .line 2
    iget-object v0, v0, Lhfc;->J0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lzec;->b:Lefc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lefc;->e(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzec;->b:Lefc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lefc;->e(I)V

    :goto_0
    return-void
.end method
