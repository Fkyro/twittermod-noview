.class public final Lufc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltfc;
.implements Lohw$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lufc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lufc$a;


# instance fields
.field public final a:Ltgc;

.field public final b:Lqgc;

.field public final c:Lugc;

.field public final d:Lrgc;

.field public final e:Lmfc;

.field public final f:Lorb;

.field public final g:La6v;

.field public final h:Lrfc;

.field public final i:Lohw;

.field public final j:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/util/List<",
            "Lksv$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lufc$a;

    invoke-direct {v0}, Lufc$a;-><init>()V

    sput-object v0, Lufc;->Companion:Lufc$a;

    return-void
.end method

.method public constructor <init>(Ltgc;Lqgc;Lugc;Lrgc;Lmfc;Lorb;La6v;Landroid/content/Context;)V
    .locals 6

    const-string v0, "guestServiceSessionRepository"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lufc;->j:Lu2l;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lufc;->k:Ljava/util/LinkedHashSet;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lufc;->l:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lufc;->m:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lufc;->a:Ltgc;

    .line 8
    iput-object p2, p0, Lufc;->b:Lqgc;

    .line 9
    iput-object p3, p0, Lufc;->c:Lugc;

    .line 10
    iput-object p4, p0, Lufc;->d:Lrgc;

    .line 11
    iput-object p5, p0, Lufc;->e:Lmfc;

    .line 12
    iput-object p6, p0, Lufc;->f:Lorb;

    .line 13
    iput-object p7, p0, Lufc;->g:La6v;

    .line 14
    new-instance p1, Lrfc;

    invoke-direct {p1, p0, p7, p8}, Lrfc;-><init>(Ltfc;La6v;Landroid/content/Context;)V

    iput-object p1, p0, Lufc;->h:Lrfc;

    .line 15
    new-instance p1, Lohw;

    .line 16
    new-instance v1, Lfny;

    invoke-direct {v1}, Lfny;-><init>()V

    .line 17
    new-instance v2, Lqhw;

    invoke-direct {v2}, Lqhw;-><init>()V

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lohw;-><init>(Lfny;Lqhw;Lugc;Lrgc;Lohw$b;)V

    .line 19
    iput-object p1, p0, Lufc;->i:Lohw;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lufc;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lufc;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lufc;->P(Z)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lufc;->a:Ltgc;

    .line 2
    iget-object v0, v0, Ltgc;->a:Lem9$b;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lufc;->h:Lrfc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lrpg;->O0:Lrpg;

    .line 5
    iget-object v3, v1, Lrfc;->b:La6v;

    invoke-interface {v3}, La6v;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lrfc;->e()V

    goto :goto_2

    .line 7
    :cond_0
    iget v0, v0, Lem9$b;->d:I

    .line 8
    iget-object v4, v1, Lrfc;->a:Ltfc;

    invoke-interface {v4}, Ltfc;->C()Ltgc;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {v4, v3, v2, v0}, Ltgc;->o(Ljava/lang/String;Lrpg;I)V

    .line 10
    iget-object v0, v1, Lrfc;->a:Ltfc;

    invoke-interface {v0}, Ltfc;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v4, v1, Lrfc;->a:Ltfc;

    invoke-interface {v4}, Ltfc;->J()Lqgc;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lqgc;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem9$a;

    if-eqz v4, :cond_2

    .line 14
    iget v4, v4, Lem9$a;->e:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 16
    iget-object v5, v1, Lrfc;->a:Ltfc;

    invoke-interface {v5}, Ltfc;->J()Lqgc;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-virtual {v5, v3, v2, v4}, Lqgc;->o(Ljava/lang/String;Lrpg;I)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final C()Ltgc;
    .locals 1

    iget-object v0, p0, Lufc;->a:Ltgc;

    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lufc;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lufc;->d:Lrgc;

    invoke-virtual {p0, v0, p1, v1}, Lufc;->M(Ljava/lang/String;Ljava/lang/String;Lxfc;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lufc;->d:Lrgc;

    sget-object v2, Lrpg;->G0:Lrpg;

    invoke-interface {v1, p1, v2, v0}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 5

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lufc;->h:Lrfc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lrfc;->a:Ltfc;

    invoke-interface {v1, p1}, Ltfc;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Lrfc;->d:Luc4$a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, La47;->h()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Lrfc;->f:J

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lrfc;->a:Ltfc;

    invoke-interface {v1}, Ltfc;->J()Lqgc;

    move-result-object v1

    .line 7
    sget-object v2, Lrpg;->V0:Lrpg;

    .line 8
    iget-object v0, v0, Lrfc;->d:Luc4$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, La47;->h()J

    move-result-wide v3

    .line 10
    invoke-virtual {v1, p1, v2, v3, v4}, Lqgc;->L(Ljava/lang/String;Lrpg;J)V

    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStreamTrack"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lufc;->c:Lugc;

    invoke-interface {v0}, Lugc;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lufc;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lufc;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lufc;->h:Lrfc;

    .line 4
    iget-object v0, v0, Lrfc;->a:Ltfc;

    invoke-interface {v0}, Ltfc;->v()Lugc;

    move-result-object v0

    invoke-interface {v0}, Lugc;->E()V

    .line 5
    :cond_0
    iget-object v0, p0, Lufc;->i:Lohw;

    iget-object v1, p0, Lufc;->g:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 6
    :cond_1
    iput-object v1, v0, Lohw;->m:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lufc;->i:Lohw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lohw;->g:Ljava/util/HashMap;

    new-instance v2, Lohw$d;

    .line 9
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-direct {v2, v3, p2}, Lohw$d;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, v0, Lohw;->k:Lcn8;

    invoke-virtual {p1}, Lcn8;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, v0, Lohw;->k:Lcn8;

    const-wide/16 p2, 0x0

    const-wide/16 v1, 0x2710

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v1, v2, v3}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p2

    .line 15
    iget-object p3, v0, Lohw;->f:Ld7o;

    invoke-virtual {p2, p3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 16
    new-instance p3, Lphw;

    invoke-direct {p3, v0}, Lphw;-><init>(Lohw;)V

    new-instance v0, Lzlw;

    const/16 v1, 0x13

    invoke-direct {v0, p3, v1}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {p2, v0}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p2

    .line 17
    invoke-static {p2}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p2

    .line 18
    check-cast p2, Lzm8;

    .line 19
    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    :goto_0
    return-void
.end method

.method public final G()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lufc;->h:Lrfc;

    .line 2
    iget-wide v0, v0, Lrfc;->e:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pipDurationSecs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lufc;->a:Ltgc;

    .line 2
    invoke-virtual {p0}, Lufc;->K()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrpg;->m1:Lrpg;

    const-string v3, "pip_in_app_duration_in_seconds"

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v3, :cond_0

    move-object v3, v4

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Ltgc;->o(Ljava/lang/String;Lrpg;I)V

    .line 7
    iget-object v0, p0, Lufc;->a:Ltgc;

    .line 8
    invoke-virtual {p0}, Lufc;->K()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrpg;->n1:Lrpg;

    const-string v3, "pip_out_app_duration_in_seconds"

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 10
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Ltgc;->o(Ljava/lang/String;Lrpg;I)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lufc;->x(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lufc;->h:Lrfc;

    invoke-virtual {v0, p1}, Lrfc;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final J()Lqgc;
    .locals 1

    iget-object v0, p0, Lufc;->b:Lqgc;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lufc;->g:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final L(Ljava/lang/String;Lxfc;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lufc;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lrpg;->G0:Lrpg;

    invoke-interface {p2, p1, v0}, Lxfc;->t(Ljava/lang/String;Lrpg;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Lxfc;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Lrpg;->G0:Lrpg;

    invoke-interface {p3, p2, p1}, Lxfc;->t(Ljava/lang/String;Lrpg;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Lufc;->O(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p1, p0, Lufc;->l:Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lufc;->f:Lorb;

    invoke-virtual {v0, p1}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lufc;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lufc;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lufc;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lufc;->d:Lrgc;

    .line 3
    iget-object v1, p0, Lufc;->m:Ljava/lang/String;

    sget-object v2, Lrpg;->D1:Lrpg;

    invoke-interface {v0, v1, v2, p1}, Lsfc;->g(Ljava/lang/String;Lrpg;Z)V

    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lufc;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lufc;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lufc;->b:Lqgc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userId"

    .line 4
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v0, v0, Lqgc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem9$a;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Lem9$a;->c:Ljava/lang/String;

    const-string v3, "broadcast_id"

    .line 8
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p1, Lem9$a;->a:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "is_webrtc"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lem9$a;->d:Ljava/lang/String;

    const-string v3, "guest_session_uuid"

    .line 12
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v0, p1, Lem9$a;->b:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "is_audio_only"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lem9$a;->l:Ljava/lang/String;

    const-string v3, "janus_room_id"

    .line 16
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v0, p1, Lem9$a;->o:Z

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "ice_failed"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lem9$a;->h:Ljava/lang/String;

    const-string v3, "periscope_user_id"

    .line 20
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lem9$a;->m:Ljava/lang/String;

    const-string v3, "twitter_user_id"

    .line 22
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v0, p1, Lem9$a;->e:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "slow_link_count"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lem9$a;->n:Ljava/lang/String;

    const-string v3, "app_version"

    .line 26
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Lem9$a;->i:Ljava/lang/String;

    const-string v3, "device"

    .line 28
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-wide v3, p1, Lem9$a;->f:D

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "time_to_first_frame_seconds"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lem9$a;->j:Ljava/lang/String;

    const-string v3, "platform"

    .line 32
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p1, Lem9$a;->k:Ljava/lang/String;

    const-string v3, "platform_version"

    .line 34
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-wide v3, p1, Lem9$a;->g:D

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "playback_duration_seconds"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Lem9$a;->r:Ljava/lang/String;

    const-string v3, "app_id"

    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p1, Lem9$a;->s:Ljava/lang/String;

    const-string v3, "app_name"

    .line 40
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lem9$a;->t:Ljava/lang/String;

    const-string v0, "app_type"

    .line 42
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    iget-object p1, p0, Lufc;->e:Lmfc;

    .line 46
    iget-object v0, p0, Lufc;->l:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "broadcastId"

    .line 48
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v3, Ltv/periscope/android/api/BroadcastMetaRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/BroadcastMetaRequest;-><init>()V

    .line 50
    invoke-virtual {p1}, Lmfc;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 51
    iput-object v0, v3, Ltv/periscope/android/api/BroadcastMetaRequest;->broadcastId:Ljava/lang/String;

    .line 52
    iput-object v2, v3, Ltv/periscope/android/api/BroadcastMetaRequest;->stats:Ljava/util/HashMap;

    .line 53
    iget-object v0, p1, Lmfc;->c:Lp76;

    .line 54
    iget-object v2, p1, Lmfc;->a:Ltv/periscope/android/api/AuthedApiService;

    iget-boolean p1, p1, Lmfc;->d:Z

    sget-object v4, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Ltv/periscope/android/api/AuthedApiService;->webrtcPlaybackMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object p1

    .line 55
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 56
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 57
    sget-object v2, Lpfc;->E0:Lpfc;

    new-instance v3, Lhgc;

    invoke-direct {v3, v2, v1}, Lhgc;-><init>(Lx9b;I)V

    .line 58
    new-instance v1, Lonp;

    invoke-direct {v1, p1, v3}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 59
    new-instance p1, Lcm1;

    invoke-direct {p1}, Lcm1;-><init>()V

    .line 60
    invoke-virtual {v1, p1}, Lqmp;->c(Lpop;)V

    .line 61
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lufc;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lufc;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lufc;->K()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lufc;->c:Lugc;

    invoke-virtual {p0, v0, v1, v2}, Lufc;->M(Ljava/lang/String;Ljava/lang/String;Lxfc;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lufc;->c:Lugc;

    .line 4
    invoke-virtual {p0}, Lufc;->K()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lrpg;->G0:Lrpg;

    .line 6
    invoke-interface {v1, v2, v3, v0}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lufc;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lufc;->R()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lufc;->h:Lrfc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, v0, Lrfc;->a:Ltfc;

    invoke-interface {p2}, Ltfc;->m()Lrgc;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1}, Lrgc;->C(Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, p1}, Lrgc;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lpaa;)V
    .locals 1

    const-string v0, "featureManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lufc;->i:Lohw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v0, Lohw;->l:Lpaa;

    .line 3
    iget-object v0, p0, Lufc;->d:Lrgc;

    invoke-interface {v0, p1}, Lrgc;->d(Lpaa;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lufc;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lufc;->l:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lufc;->c:Lugc;

    sget-object v1, Lrpg;->F0:Lrpg;

    invoke-interface {v0, p1, v1, p1}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lufc;->c:Lugc;

    sget-object v1, Lrpg;->H0:Lrpg;

    iget-object v2, p0, Lufc;->l:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "userId"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lufc;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    invoke-virtual/range {p0 .. p0}, Lufc;->G()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_a

    .line 3
    :goto_0
    iget-object v1, v0, Lufc;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v8, v0, Lufc;->h:Lrfc;

    .line 5
    iget-object v9, v0, Lufc;->b:Lqgc;

    .line 6
    iget-object v11, v0, Lufc;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4}, Lufc;->O(Ljava/lang/String;)Z

    move-result v12

    .line 8
    iget-object v5, v0, Lufc;->d:Lrgc;

    invoke-virtual {v0, v4, v5}, Lufc;->L(Ljava/lang/String;Lxfc;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v4

    .line 9
    invoke-virtual/range {v8 .. v13}, Lrfc;->b(Lqgc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Lufc;->Q(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    xor-int/lit8 v4, p2, 0x1

    .line 11
    iget-object v5, v0, Lufc;->h:Lrfc;

    .line 12
    iget-object v6, v0, Lufc;->a:Ltgc;

    .line 13
    iget-object v8, v0, Lufc;->l:Ljava/lang/String;

    .line 14
    iget-object v9, v0, Lufc;->c:Lugc;

    invoke-virtual {v0, v7, v9}, Lufc;->L(Ljava/lang/String;Lxfc;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "delegate"

    .line 16
    invoke-static {v6, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "broadcastId"

    invoke-static {v8, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "guestSessionUuid"

    invoke-static {v7, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v10, v5, Lrfc;->b:La6v;

    invoke-interface {v10}, La6v;->n()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    .line 18
    invoke-virtual {v5}, Lrfc;->e()V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v11, v5, Lrfc;->a:Ltfc;

    invoke-interface {v11}, Ltfc;->G()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 20
    iget-object v12, v5, Lrfc;->d:Luc4$a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, La47;->h()J

    move-result-wide v12

    .line 22
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-virtual {v5, v12, v13}, Lrfc;->c(J)D

    move-result-wide v11

    .line 23
    sget-object v13, Lrpg;->U0:Lrpg;

    .line 24
    invoke-virtual {v6, v10, v13, v11, v12}, Ltgc;->K(Ljava/lang/String;Lrpg;D)V

    .line 25
    :cond_3
    sget-object v11, Lrpg;->K0:Lrpg;

    .line 26
    invoke-virtual {v6, v10, v11, v4}, Ltgc;->g(Ljava/lang/String;Lrpg;Z)V

    .line 27
    sget-object v4, Lrpg;->L0:Lrpg;

    .line 28
    invoke-virtual {v6, v10, v4, v1}, Ltgc;->g(Ljava/lang/String;Lrpg;Z)V

    .line 29
    invoke-virtual {v5, v6, v10, v8, v7}, Lrfc;->a(Lsfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_2
    iget-object v4, v0, Lufc;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lufc;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_8

    .line 32
    iget-object v4, v0, Lufc;->a:Ltgc;

    invoke-virtual/range {p0 .. p0}, Lufc;->K()Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iget-object v7, v4, Ltgc;->a:Lem9$b;

    .line 35
    iget-object v7, v7, Lem9$b;->i:Ljava/lang/String;

    const-string v8, "broadcast_id"

    .line 36
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v7, v4, Ltgc;->a:Lem9$b;

    .line 38
    iget-boolean v7, v7, Lem9$b;->a:Z

    .line 39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "is_webrtc"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v7, v4, Ltgc;->a:Lem9$b;

    .line 41
    iget-boolean v7, v7, Lem9$b;->c:Z

    .line 42
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "is_audio_only"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v7, v4, Ltgc;->a:Lem9$b;

    .line 44
    iget-object v7, v7, Lem9$b;->m:Ljava/lang/String;

    const-string v8, "janus_room_id"

    .line 45
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v7, v4, Ltgc;->a:Lem9$b;

    .line 47
    iget-object v7, v7, Lem9$b;->j:Ljava/lang/String;

    const-string v8, "guest_session_uuid"

    .line 48
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v7, v4, Ltgc;->a:Lem9$b;

    .line 50
    iget-boolean v7, v7, Lem9$b;->r:Z

    .line 51
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "ice_failed"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v7, v4, Ltgc;->a:Lem9$b;

    .line 53
    iget-object v7, v7, Lem9$b;->o:Ljava/lang/String;

    const-string v8, "device"

    .line 54
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v7, v4, Ltgc;->a:Lem9$b;

    .line 56
    iget-object v7, v7, Lem9$b;->p:Ljava/lang/String;

    const-string v8, "platform"

    .line 57
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v7, v4, Ltgc;->a:Lem9$b;

    .line 59
    iget-object v7, v7, Lem9$b;->q:Ljava/lang/String;

    const-string v8, "platform_version"

    .line 60
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v7, v4, Ltgc;->a:Lem9$b;

    .line 62
    iget-object v7, v7, Lem9$b;->n:Ljava/lang/String;

    const-string v8, "app_version"

    .line 63
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v7, v4, Ltgc;->a:Lem9$b;

    .line 65
    iget-wide v7, v7, Lem9$b;->g:D

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "broadcast_duration_seconds"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v7, v4, Ltgc;->a:Lem9$b;

    .line 68
    iget-wide v7, v7, Lem9$b;->b:D

    const-wide/16 v10, 0x0

    cmpg-double v12, v7, v10

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_7

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v5, "publish_ready_time_seconds"

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_7
    iget-object v1, v4, Ltgc;->a:Lem9$b;

    .line 71
    iget v1, v1, Lem9$b;->d:I

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "slow_link_count"

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, v4, Ltgc;->a:Lem9$b;

    .line 74
    iget v1, v1, Lem9$b;->f:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "pip_out_app_duration_in_seconds"

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, v4, Ltgc;->a:Lem9$b;

    .line 77
    iget v1, v1, Lem9$b;->e:I

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "pip_in_app_duration_in_seconds"

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, v4, Ltgc;->a:Lem9$b;

    .line 80
    iget-object v1, v1, Lem9$b;->k:Ljava/lang/String;

    const-string v5, "periscope_user_id"

    .line 81
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, v4, Ltgc;->a:Lem9$b;

    .line 83
    iget-object v1, v1, Lem9$b;->l:Ljava/lang/String;

    const-string v5, "twitter_user_id"

    .line 84
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, v4, Ltgc;->a:Lem9$b;

    .line 86
    iget-object v1, v1, Lem9$b;->t:Ljava/lang/String;

    const-string v5, "app_name"

    .line 87
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, v4, Ltgc;->a:Lem9$b;

    .line 89
    iget-object v1, v1, Lem9$b;->s:Ljava/lang/String;

    const-string v5, "app_id"

    .line 90
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, v4, Ltgc;->a:Lem9$b;

    .line 92
    iget-object v1, v1, Lem9$b;->u:Ljava/lang/String;

    const-string v5, "app_type"

    .line 93
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, v4, Ltgc;->a:Lem9$b;

    .line 95
    iget-boolean v1, v1, Lem9$b;->v:Z

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "default_to_hydra_broadcast"

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 98
    invoke-virtual/range {p0 .. p0}, Lufc;->K()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    iget-object v1, v0, Lufc;->e:Lmfc;

    .line 100
    iget-object v4, v0, Lufc;->l:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v4, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v5, Ltv/periscope/android/api/BroadcastMetaRequest;

    invoke-direct {v5}, Ltv/periscope/android/api/BroadcastMetaRequest;-><init>()V

    .line 104
    invoke-virtual {v1}, Lmfc;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 105
    iput-object v4, v5, Ltv/periscope/android/api/BroadcastMetaRequest;->broadcastId:Ljava/lang/String;

    .line 106
    iput-object v6, v5, Ltv/periscope/android/api/BroadcastMetaRequest;->stats:Ljava/util/HashMap;

    .line 107
    iget-object v4, v1, Lmfc;->c:Lp76;

    .line 108
    iget-object v6, v1, Lmfc;->a:Ltv/periscope/android/api/AuthedApiService;

    iget-boolean v1, v1, Lmfc;->d:Z

    sget-object v7, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v7}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v7

    invoke-virtual {v6, v5, v1, v7}, Ltv/periscope/android/api/AuthedApiService;->webrtcBroadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object v1

    .line 109
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    .line 110
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 111
    sget-object v5, Lnfc;->E0:Lnfc;

    new-instance v6, Ligc;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Ligc;-><init>(Lx9b;I)V

    .line 112
    new-instance v5, Lonp;

    invoke-direct {v5, v1, v6}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 113
    new-instance v1, Lcm1;

    invoke-direct {v1}, Lcm1;-><init>()V

    .line 114
    invoke-virtual {v5, v1}, Lqmp;->c(Lpop;)V

    .line 115
    invoke-virtual {v4, v1}, Lp76;->a(Lzm8;)Z

    .line 116
    :cond_8
    iget-object v1, v0, Lufc;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 117
    iget-object v1, v0, Lufc;->b:Lqgc;

    .line 118
    iget-object v1, v1, Lqgc;->a:Ljava/util/LinkedHashMap;

    .line 119
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 120
    iget-object v1, v0, Lufc;->a:Ltgc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v15, Lem9$b;

    move-object v4, v15

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    const/16 v18, 0x0

    move-object/from16 v17, v18

    const/16 v19, 0x0

    move-object/from16 v20, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffff

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v30}, Lem9$b;-><init>(ZDZIIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Ltgc;->a:Lem9$b;

    .line 122
    iget-object v1, v0, Lufc;->h:Lrfc;

    const-wide/16 v2, 0x0

    .line 123
    iput-wide v2, v1, Lrfc;->f:J

    .line 124
    iget-object v1, v0, Lufc;->i:Lohw;

    .line 125
    iget-object v1, v1, Lohw;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const-string v1, ""

    .line 126
    iput-object v1, v0, Lufc;->m:Ljava/lang/String;

    .line 127
    iput-object v1, v0, Lufc;->l:Ljava/lang/String;

    goto :goto_6

    .line 128
    :cond_9
    iget-object v1, v0, Lufc;->h:Lrfc;

    .line 129
    iget-object v2, v0, Lufc;->b:Lqgc;

    .line 130
    iget-object v4, v0, Lufc;->l:Ljava/lang/String;

    .line 131
    invoke-virtual/range {p0 .. p1}, Lufc;->O(Ljava/lang/String;)Z

    move-result v5

    .line 132
    iget-object v3, v0, Lufc;->d:Lrgc;

    invoke-virtual {v0, v7, v3}, Lufc;->L(Ljava/lang/String;Lxfc;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p1

    .line 133
    invoke-virtual/range {v1 .. v6}, Lrfc;->b(Lqgc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 134
    invoke-virtual/range {p0 .. p1}, Lufc;->Q(Ljava/lang/String;)V

    .line 135
    iget-object v1, v0, Lufc;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, v0, Lufc;->b:Lqgc;

    .line 137
    iget-object v1, v1, Lqgc;->a:Ljava/util/LinkedHashMap;

    .line 138
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufc;->i:Lohw;

    .line 2
    iget-object v1, v0, Lohw;->k:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 3
    iget-object v0, v0, Lohw;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lufc;->h:Lrfc;

    .line 2
    iget-object v1, v0, Lrfc;->b:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lrfc;->e()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lrfc;->a:Ltfc;

    invoke-interface {v0}, Ltfc;->C()Ltgc;

    move-result-object v0

    .line 5
    sget-object v2, Lrpg;->b1:Lrpg;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Ltgc;->g(Ljava/lang/String;Lrpg;Z)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lufc;->h:Lrfc;

    invoke-virtual {p0}, Lufc;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lrfc;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lufc;->K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lufc;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufc;->h:Lrfc;

    .line 2
    iget-object v1, v0, Lrfc;->a:Ltfc;

    invoke-interface {v1}, Ltfc;->v()Lugc;

    move-result-object v1

    invoke-interface {v1}, Lugc;->a()V

    .line 3
    iget-object v0, v0, Lrfc;->a:Ltfc;

    invoke-interface {v0}, Ltfc;->m()Lrgc;

    move-result-object v0

    invoke-interface {v0}, Lrgc;->a()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufc;->h:Lrfc;

    .line 2
    iget-object v1, v0, Lrfc;->a:Ltfc;

    invoke-interface {v1}, Ltfc;->v()Lugc;

    move-result-object v1

    invoke-interface {v1}, Lugc;->e()V

    .line 3
    iget-object v0, v0, Lrfc;->a:Ltfc;

    invoke-interface {v0}, Ltfc;->m()Lrgc;

    move-result-object v0

    invoke-interface {v0}, Lrgc;->e()V

    return-void
.end method

.method public final m()Lrgc;
    .locals 1

    iget-object v0, p0, Lufc;->d:Lrgc;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lufc;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lufc;->b:Lqgc;

    .line 3
    iget-object v0, v0, Lqgc;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lufc;->h:Lrfc;

    .line 2
    iget-object v1, v0, Lrfc;->d:Luc4$a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, La47;->h()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lrfc;->e:J

    .line 5
    iget-object v0, p0, Lufc;->h:Lrfc;

    .line 6
    iget-object v0, v0, Lrfc;->a:Ltfc;

    invoke-interface {v0}, Ltfc;->v()Lugc;

    move-result-object v0

    invoke-interface {v0}, Lugc;->E()V

    .line 7
    invoke-virtual {p0}, Lufc;->R()V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx7j<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lufc;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx7j;

    .line 4
    iget-object v7, v6, Lx7j;->E0:Ljava/lang/Object;

    .line 5
    check-cast v7, Ljava/lang/String;

    .line 6
    iget-object v6, v6, Lx7j;->F0:Ljava/lang/Object;

    .line 7
    check-cast v6, Ljava/util/Map;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lufc;->K()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    iget-object v1, v0, Lufc;->h:Lrfc;

    .line 10
    iget-object v7, v1, Lrfc;->b:La6v;

    invoke-interface {v7}, La6v;->n()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {v1}, Lrfc;->e()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, v1, Lrfc;->a:Ltfc;

    invoke-interface {v1}, Ltfc;->v()Lugc;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lugc;->b()V

    .line 14
    invoke-interface {v1, v7}, Lugc;->n(Ljava/lang/String;)V

    :goto_2
    move-object v1, v6

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v6, v0, Lufc;->h:Lrfc;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "userId"

    .line 17
    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v6, v6, Lrfc;->a:Ltfc;

    invoke-interface {v6}, Ltfc;->m()Lrgc;

    move-result-object v6

    invoke-interface {v6, v7}, Lrgc;->G(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v5, "broadcastId"

    const-string v6, "period_duration_ms"

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lufc;->K()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lufc;->l:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    .line 21
    iget-object v7, v0, Lufc;->e:Lmfc;

    iget-object v8, v0, Lufc;->l:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v8, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v9, Ltv/periscope/android/api/BroadcastMetaRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/BroadcastMetaRequest;-><init>()V

    .line 24
    invoke-virtual {v7}, Lmfc;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 25
    iput-object v8, v9, Ltv/periscope/android/api/BroadcastMetaRequest;->broadcastId:Ljava/lang/String;

    .line 26
    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v9, Ltv/periscope/android/api/BroadcastMetaRequest;->stats:Ljava/util/HashMap;

    .line 27
    iget-object v1, v7, Lmfc;->c:Lp76;

    .line 28
    iget-object v8, v7, Lmfc;->a:Ltv/periscope/android/api/AuthedApiService;

    iget-boolean v7, v7, Lmfc;->d:Z

    sget-object v10, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v10}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v10

    invoke-virtual {v8, v9, v7, v10}, Ltv/periscope/android/api/AuthedApiService;->webrtcBroadcastPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object v7

    .line 29
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v7

    .line 30
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v7

    .line 31
    sget-object v8, Lofc;->E0:Lofc;

    new-instance v9, Ld9l;

    const/16 v10, 0x17

    invoke-direct {v9, v8, v10}, Ld9l;-><init>(Lx9b;I)V

    .line 32
    new-instance v8, Lonp;

    invoke-direct {v8, v7, v9}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 33
    new-instance v7, Lcm1;

    invoke-direct {v7}, Lcm1;-><init>()V

    .line 34
    invoke-virtual {v8, v7}, Lqmp;->c(Lpop;)V

    .line 35
    invoke-virtual {v1, v7}, Lp76;->a(Lzm8;)Z

    .line 36
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_23

    .line 37
    iget-object v1, v0, Lufc;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lufc;->K()Ljava/lang/String;

    move-result-object v7

    .line 38
    iget-object v8, v0, Lufc;->g:La6v;

    invoke-interface {v8}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v8

    iget-object v8, v8, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    if-nez v8, :cond_7

    const-string v8, ""

    .line 39
    :cond_7
    iget-object v9, v0, Lufc;->d:Lrgc;

    .line 40
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "playbackPeriodicMetricsDelegate"

    invoke-static {v9, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "twitter_user_id"

    .line 42
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "janus_room_id"

    .line 43
    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "broadcast_id"

    .line 44
    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "periscope_user_id"

    .line 45
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v9}, Lrgc;->x()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v1, v7, v12

    if-eqz v1, :cond_8

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 48
    invoke-interface {v11, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_8
    invoke-interface {v9}, Lrgc;->c()J

    move-result-wide v7

    cmp-long v1, v7, v12

    if-eqz v1, :cond_9

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v7, "time_to_collect_stats_ms"

    .line 51
    invoke-interface {v11, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "publisher_count"

    invoke-interface {v11, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Lrgc;->F(Ljava/util/List;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v7, "total_received_bandwidth_bps"

    invoke-interface {v11, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, v0, Lufc;->d:Lrgc;

    .line 55
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 58
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v9, v10}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Map;

    const-string v10, "is_audio_only"

    .line 60
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v10, v12}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 61
    new-instance v12, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;

    invoke-direct {v12}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;-><init>()V

    goto :goto_5

    .line 62
    :cond_a
    new-instance v12, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;

    invoke-direct {v12}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;-><init>()V

    .line 63
    :goto_5
    invoke-virtual {v12, v10}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setAudioOnly(Z)V

    .line 64
    invoke-virtual {v12, v8}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setUserId(Ljava/lang/String;)V

    .line 65
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "bytesReceivedSinceLastPeriod"

    .line 67
    invoke-static {v13, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 68
    invoke-static {v9}, Lt4x;->p(Ljava/util/Map$Entry;)F

    move-result v13

    invoke-virtual {v12, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setBytesReceivedSinceLastPeriod(F)V

    goto/16 :goto_7

    :cond_c
    const-string v14, "guest_session_uuid"

    .line 69
    invoke-static {v13, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 70
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 71
    invoke-virtual {v12, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setGuestSessionUuid(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    const-string v14, "current_round_trip_time_ms"

    .line 72
    invoke-static {v13, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v9}, Lt4x;->p(Ljava/util/Map$Entry;)F

    move-result v13

    invoke-virtual {v12, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setCurrentRoundTripMs(F)V

    goto/16 :goto_7

    :cond_e
    const-string v14, "playback_bitrate_bps"

    .line 73
    invoke-static {v13, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-static {v9}, Lt4x;->p(Ljava/util/Map$Entry;)F

    move-result v13

    invoke-virtual {v12, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setPlaybackBitrateBytesPerSecond(F)V

    goto/16 :goto_7

    :cond_f
    const-string v14, "network_type"

    .line 74
    invoke-static {v13, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 75
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 76
    invoke-virtual {v12, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setNetworkType(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    const-string v14, "transport_protocol"

    .line 77
    invoke-static {v13, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 78
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 79
    invoke-virtual {v12, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setTransportProtocol(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v14, "audio_frame_jitter_buffer_delay_ms"

    .line 80
    invoke-static {v13, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 81
    invoke-static {v9}, Lt4x;->p(Ljava/util/Map$Entry;)F

    move-result v13

    .line 82
    invoke-virtual {v12, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setAudioFramJitterBufferDelayMs(F)V

    goto :goto_7

    :cond_12
    const-string v14, "is_full_screened"

    .line 83
    invoke-static {v13, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 84
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 85
    invoke-virtual {v12, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setFullScreened(Z)V

    goto :goto_7

    :cond_13
    const-string v14, "stream_period_duration_ms"

    .line 86
    invoke-static {v13, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 87
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 88
    invoke-virtual {v12, v13, v14}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setStreamPeriodDurationMs(J)V

    goto :goto_7

    :cond_14
    const-string v14, "time_to_collect_stream_stats_ms"

    .line 89
    invoke-static {v13, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 90
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 91
    invoke-virtual {v12, v13, v14}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setTimeToCollectStreamStatsMs(J)V

    goto :goto_7

    :cond_15
    const-string v14, "audio_packets_lost_count"

    .line 92
    invoke-static {v13, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {v9}, Lt4x;->q(Ljava/util/Map$Entry;)I

    move-result v13

    invoke-virtual {v12, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setAudioPacketsLostCount(I)V

    :cond_16
    :goto_7
    if-nez v10, :cond_b

    .line 93
    move-object v13, v12

    check-cast v13, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;

    .line 94
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v15, "nack_count"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto/16 :goto_6

    .line 95
    :cond_17
    invoke-static {v9}, Lt4x;->q(Ljava/util/Map$Entry;)I

    move-result v9

    invoke-virtual {v13, v9}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setNackCount(I)V

    goto/16 :goto_6

    :sswitch_1
    const-string v15, "available_bandwidth_bps"

    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto/16 :goto_6

    .line 97
    :cond_18
    invoke-static {v9}, Lt4x;->p(Ljava/util/Map$Entry;)F

    move-result v9

    .line 98
    invoke-virtual {v13, v9}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setAvailableBandwidthBytesPerSecond(F)V

    goto/16 :goto_6

    :sswitch_2
    const-string v15, "pli_count"

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto/16 :goto_6

    .line 100
    :cond_19
    invoke-static {v9}, Lt4x;->q(Ljava/util/Map$Entry;)I

    move-result v9

    invoke-virtual {v13, v9}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setPliCount(I)V

    goto/16 :goto_6

    :sswitch_3
    const-string v15, "interframe_delay_max_ms"

    .line 101
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto/16 :goto_6

    .line 102
    :cond_1a
    invoke-static {v9}, Lt4x;->p(Ljava/util/Map$Entry;)F

    move-result v9

    invoke-virtual {v13, v9}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setInterframeDelayMaxMs(F)V

    goto/16 :goto_6

    :sswitch_4
    const-string v15, "video_frame_jitter_buffer_delay_ms"

    .line 103
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto/16 :goto_6

    .line 104
    :cond_1b
    invoke-static {v9}, Lt4x;->p(Ljava/util/Map$Entry;)F

    move-result v9

    .line 105
    invoke-virtual {v13, v9}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setVideoFrameJitterBufferDelayMs(F)V

    goto/16 :goto_6

    :sswitch_5
    const-string v15, "fir_count"

    .line 106
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto/16 :goto_6

    .line 107
    :cond_1c
    invoke-static {v9}, Lt4x;->q(Ljava/util/Map$Entry;)I

    move-result v9

    invoke-virtual {v13, v9}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setFirCount(I)V

    goto/16 :goto_6

    :sswitch_6
    const-string v15, "video_packets_lost_count"

    .line 108
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto/16 :goto_6

    .line 109
    :cond_1d
    invoke-static {v9}, Lt4x;->q(Ljava/util/Map$Entry;)I

    move-result v9

    invoke-virtual {v13, v9}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setVideoPacketsLostCount(I)V

    goto/16 :goto_6

    :sswitch_7
    const-string v15, "video_frames_decoded_count"

    .line 110
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto/16 :goto_6

    .line 111
    :cond_1e
    invoke-static {v9}, Lt4x;->q(Ljava/util/Map$Entry;)I

    move-result v9

    invoke-virtual {v13, v9}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setVideoFramesDecodedCount(I)V

    goto/16 :goto_6

    .line 112
    :cond_1f
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_20
    const-string v7, "streams"

    .line 113
    invoke-interface {v11, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, v0, Lufc;->j:Lu2l;

    .line 115
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v7, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    const-class v8, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;

    .line 116
    invoke-static {v7, v8}, Lll4;->K0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 117
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 119
    check-cast v9, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;

    .line 120
    new-instance v10, Lksv$a;

    .line 121
    invoke-virtual {v9}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->getUserId()Ljava/lang/String;

    move-result-object v13

    .line 122
    invoke-virtual {v9}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->getStreamPeriodDurationMs()J

    move-result-wide v14

    .line 123
    invoke-virtual {v9}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->getBytesReceivedSinceLastPeriod()F

    move-result v9

    float-to-long v2, v9

    move-object v12, v10

    move-wide/from16 v16, v2

    .line 124
    invoke-direct/range {v12 .. v17}, Lksv$a;-><init>(Ljava/lang/String;JJ)V

    .line 125
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_8

    .line 126
    :cond_21
    invoke-virtual {v1, v8}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lufc;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    const/4 v2, 0x1

    goto :goto_9

    :cond_22
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_23

    .line 130
    iget-object v1, v0, Lufc;->e:Lmfc;

    iget-object v2, v0, Lufc;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v3, Ltv/periscope/android/api/BroadcastMetaRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/BroadcastMetaRequest;-><init>()V

    .line 133
    invoke-virtual {v1}, Lmfc;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 134
    iput-object v2, v3, Ltv/periscope/android/api/BroadcastMetaRequest;->broadcastId:Ljava/lang/String;

    .line 135
    iput-object v11, v3, Ltv/periscope/android/api/BroadcastMetaRequest;->stats:Ljava/util/HashMap;

    .line 136
    iget-object v2, v1, Lmfc;->c:Lp76;

    .line 137
    iget-object v4, v1, Lmfc;->a:Ltv/periscope/android/api/AuthedApiService;

    iget-boolean v1, v1, Lmfc;->d:Z

    sget-object v5, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    invoke-virtual {v4, v3, v1, v5}, Ltv/periscope/android/api/AuthedApiService;->webrtcPlaybackPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object v1

    .line 138
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    .line 139
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 140
    sget-object v3, Lqfc;->E0:Lqfc;

    new-instance v4, Lpta;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lpta;-><init>(Lx9b;I)V

    .line 141
    new-instance v3, Lonp;

    invoke-direct {v3, v1, v4}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 142
    new-instance v1, Lcm1;

    invoke-direct {v1}, Lcm1;-><init>()V

    .line 143
    invoke-virtual {v3, v1}, Lqmp;->c(Lpop;)V

    .line 144
    invoke-virtual {v2, v1}, Lp76;->a(Lzm8;)Z

    .line 145
    :cond_23
    iget-object v1, v0, Lufc;->h:Lrfc;

    .line 146
    iget-object v1, v1, Lrfc;->a:Ltfc;

    invoke-interface {v1}, Ltfc;->m()Lrgc;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Lrgc;->b()V

    .line 148
    invoke-interface {v1}, Lrgc;->v()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68e4b2cf -> :sswitch_7
        -0x40355db4 -> :sswitch_6
        -0x1b164721 -> :sswitch_5
        -0x100e8dfc -> :sswitch_4
        -0x79d23f5 -> :sswitch_3
        0xb21803d -> :sswitch_2
        0x10bbf661 -> :sswitch_1
        0x158f7d2b -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lufc;->i:Lohw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lohw;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, v0, Lohw;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lohw;->k:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lufc;->h:Lrfc;

    .line 2
    iget-object v1, v0, Lrfc;->b:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lrfc;->e()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lrfc;->d:Luc4$a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, La47;->h()J

    move-result-wide v2

    .line 6
    iget-wide v4, v0, Lrfc;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lrfc;->c(J)D

    move-result-wide v2

    .line 7
    iget-object v0, v0, Lrfc;->a:Ltfc;

    invoke-interface {v0}, Ltfc;->C()Ltgc;

    move-result-object v0

    .line 8
    sget-object v4, Lrpg;->M0:Lrpg;

    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Ltgc;->K(Ljava/lang/String;Lrpg;D)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lrpg;->D1:Lrpg;

    const-string v1, "userId"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lufc;->P(Z)V

    .line 2
    iget-object p2, p0, Lufc;->d:Lrgc;

    .line 3
    invoke-interface {p2, p1, v0, v2}, Lsfc;->g(Ljava/lang/String;Lrpg;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lufc;->P(Z)V

    .line 5
    iget-object p2, p0, Lufc;->d:Lrgc;

    .line 6
    invoke-interface {p2, p1, v0, v1}, Lsfc;->g(Ljava/lang/String;Lrpg;Z)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lufc;->h:Lrfc;

    .line 2
    iget-object v1, v0, Lrfc;->b:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lrfc;->e()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lrfc;->a:Ltfc;

    invoke-interface {v2}, Ltfc;->v()Lugc;

    move-result-object v2

    .line 5
    sget-object v3, Lrpg;->I0:Lrpg;

    .line 6
    invoke-interface {v2, v1, v3, v1}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lrpg;->J0:Lrpg;

    iget-object v0, v0, Lrfc;->b:La6v;

    invoke-interface {v0}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 8
    :cond_1
    invoke-interface {v2, v1, v3, v0}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lufc;->h:Lrfc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lrpg;->X0:Lrpg;

    .line 3
    iget-object v2, v0, Lrfc;->a:Ltfc;

    invoke-interface {v2, p1}, Ltfc;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lrfc;->a:Ltfc;

    invoke-interface {v0}, Ltfc;->C()Ltgc;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, v1, v3}, Ltgc;->g(Ljava/lang/String;Lrpg;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lrfc;->a:Ltfc;

    invoke-interface {v0}, Ltfc;->J()Lqgc;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, v1, v3}, Lqgc;->g(Ljava/lang/String;Lrpg;Z)V

    :goto_0
    return-void
.end method

.method public final v()Lugc;
    .locals 1

    iget-object v0, p0, Lufc;->c:Lugc;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lufc;->k:Ljava/util/LinkedHashSet;

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

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lufc;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lufc;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lufc;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lufc;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lufc;->d:Lrgc;

    invoke-interface {v0}, Lrgc;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lufc;->d:Lrgc;

    invoke-interface {v0}, Lrgc;->J()V

    .line 5
    :cond_0
    iget-object v0, p0, Lufc;->d:Lrgc;

    invoke-interface {v0, p1}, Lrgc;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lufc;->d:Lrgc;

    invoke-interface {v0, p1}, Lrgc;->I(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Lksv$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lufc;->j:Lu2l;

    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lufc;->h:Lrfc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, v0, Lrfc;->a:Ltfc;

    invoke-interface {p1}, Ltfc;->v()Lugc;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lugc;->f()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, v0, Lrfc;->a:Ltfc;

    invoke-interface {p2}, Ltfc;->m()Lrgc;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Lrgc;->f()V

    .line 7
    invoke-interface {p2, p1}, Lrgc;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
