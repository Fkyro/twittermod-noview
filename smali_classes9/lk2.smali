.class public final Llk2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laf2;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwj2;

.field public final c:Lvm;

.field public final d:Ld5v;

.field public e:Lrf2;

.field public final f:Li2p;

.field public final g:Ll8p;

.field public h:Ltp6;

.field public final i:Lwbc;

.field public final j:Llb2;

.field public final k:Ltv/periscope/android/api/ApiManager;

.field public final l:Lt0o;

.field public final m:Lvm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvm;Ll8p;Ld5v;Lwj2;Li2p;Lwbc;Llb2;Ltv/periscope/android/api/ApiManager;Lt0o;Lvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrf2;->m:Leia;

    iput-object v0, p0, Llk2;->e:Lrf2;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llk2;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p5, p0, Llk2;->b:Lwj2;

    .line 5
    iput-object p2, p0, Llk2;->c:Lvm;

    .line 6
    iput-object p4, p0, Llk2;->d:Ld5v;

    .line 7
    iput-object p6, p0, Llk2;->f:Li2p;

    .line 8
    iput-object p7, p0, Llk2;->i:Lwbc;

    .line 9
    iput-object p3, p0, Llk2;->g:Ll8p;

    .line 10
    iput-object p8, p0, Llk2;->j:Llb2;

    .line 11
    iput-object p9, p0, Llk2;->k:Ltv/periscope/android/api/ApiManager;

    .line 12
    iput-object p10, p0, Llk2;->l:Lt0o;

    .line 13
    iput-object p11, p0, Llk2;->m:Lvm;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llk2;->b:Lwj2;

    check-cast v0, Lfhj;

    .line 2
    iget-object v0, v0, Lfhj;->M0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 3
    iget-boolean v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->p1:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B(Ltp6;)V
    .locals 0

    iput-object p1, p0, Llk2;->h:Ltp6;

    return-void
.end method

.method public final C(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Llk2;->b:Lwj2;

    check-cast v0, Lfhj;

    .line 2
    iget-object v1, v0, Lfhj;->M0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F()V

    .line 3
    iget-object v0, v0, Lfhj;->M0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G()V

    .line 4
    invoke-virtual {p0}, Llk2;->e()V

    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Llk2;->b:Lwj2;

    check-cast v0, Lfhj;

    .line 2
    iget-object v0, v0, Lfhj;->O0:Lyj2;

    .line 3
    iget-object v1, v0, Lyj2;->G0:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "*"

    .line 4
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lyj2;->I0:La6v;

    .line 6
    invoke-interface {v5}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v5

    iget-object v5, v5, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    .line 7
    invoke-static {v4, v5, v3}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1311de

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lyj2;->I0:La6v;

    invoke-interface {v2}, La6v;->n()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, La47;->h()J

    move-result-wide v3

    invoke-static {}, La47;->h()J

    move-result-wide v5

    .line 11
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v7

    sget-object v8, Ltv/periscope/model/chat/c;->j1:Ltv/periscope/model/chat/c;

    .line 12
    invoke-virtual {v7, v8}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 13
    check-cast v7, Ltv/periscope/model/chat/a$a;

    .line 14
    iput-object v1, v7, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 15
    sget-object v1, Lzpq;->a:[C

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 16
    :goto_0
    iput-object v2, v7, Ltv/periscope/model/chat/a$a;->c:Ljava/lang/String;

    .line 17
    invoke-static {v3, v4}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 18
    iput-object v1, v7, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 19
    invoke-static {v5, v6}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 20
    iput-object v1, v7, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 21
    iput-object v1, v7, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 22
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v7, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 24
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    iput-object v1, v7, Ltv/periscope/model/chat/a$a;->h:Ljava/lang/Long;

    .line 26
    invoke-virtual {v7}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lyj2;->H0:La04;

    invoke-virtual {v2, v1}, La04;->p(Ltv/periscope/model/chat/Message;)V

    .line 28
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v1

    sget-object v2, Ltv/periscope/model/chat/c;->b1:Ltv/periscope/model/chat/c;

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    iget-object v2, v0, Lyj2;->G0:Landroid/content/res/Resources;

    const v3, 0x7f13118f

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ltv/periscope/model/chat/a$a;

    .line 30
    iput-object v2, v1, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lyj2;->c(Ltv/periscope/model/chat/Message;)V

    .line 33
    invoke-virtual {p0}, Llk2;->e()V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I(Lukq;)V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Llk2;->g:Ll8p;

    new-instance v1, Lkks;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ll8p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llk2;->j:Llb2;

    invoke-interface {v0, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, La47;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Ltv/periscope/model/b;->X()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 5
    iget-object v0, p0, Llk2;->g:Ll8p;

    new-instance v1, Lkk2;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lkk2;-><init>(Llk2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ll8p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk2;->e()V

    .line 2
    iget-object v0, p0, Llk2;->f:Li2p;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Li2p;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final decreaseBroadcastRank(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Llk2;->c:Lvm;

    invoke-interface {v0}, Lvm;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Llk2;->e:Lrf2;

    invoke-interface {v0}, Lrf2;->h()V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final increaseBroadcastRank(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llk2;->h:Ltp6;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Ltp6;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llk2;->d:Ld5v;

    new-instance v1, Ls8v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk8p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lbl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Llk2;->c:Lvm;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lvm;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Llk2;->b:Lwj2;

    check-cast v0, Lfhj;

    .line 2
    iget-object v1, v0, Lfhj;->M0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->p1:Z

    .line 4
    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F0:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lfhj;->M0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 7
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Llk2;->e()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llk2;->f:Li2p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llk2;->e()V

    .line 3
    iget-object v0, p0, Llk2;->f:Li2p;

    invoke-interface {v0, p1}, Li2p;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(Lrf2;)V
    .locals 0

    iput-object p1, p0, Llk2;->e:Lrf2;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Llk2;->b:Lwj2;

    check-cast v0, Lfhj;

    .line 2
    iget-object v0, v0, Lfhj;->O0:Lyj2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, La47;->h()J

    move-result-wide v1

    invoke-static {}, La47;->h()J

    move-result-wide v3

    .line 4
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/c;->k1:Ltv/periscope/model/chat/c;

    .line 5
    invoke-virtual {v5, v6}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 6
    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v1

    check-cast v5, Ltv/periscope/model/chat/a$a;

    .line 7
    iput-object v1, v5, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 8
    invoke-static {v3, v4}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 9
    iput-object v1, v5, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v5, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 11
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v5, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 13
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    iput-object v1, v5, Ltv/periscope/model/chat/a$a;->h:Ljava/lang/Long;

    .line 15
    invoke-virtual {v5}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lyj2;->H0:La04;

    invoke-virtual {v2, v1}, La04;->p(Ltv/periscope/model/chat/Message;)V

    .line 17
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v1

    sget-object v2, Ltv/periscope/model/chat/c;->b1:Ltv/periscope/model/chat/c;

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    iget-object v2, v0, Lyj2;->G0:Landroid/content/res/Resources;

    const v3, 0x7f131191

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ltv/periscope/model/chat/a$a;

    .line 19
    iput-object v2, v1, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lyj2;->c(Ltv/periscope/model/chat/Message;)V

    .line 22
    invoke-virtual {p0}, Llk2;->e()V

    return-void
.end method

.method public final u(Ljava/lang/String;Lkg;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Llk2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Llk2;->k:Ltv/periscope/android/api/ApiManager;

    iget-object v4, v0, Llk2;->m:Lvm;

    iget-object v1, v0, Llk2;->j:Llb2;

    move-object v5, p1

    .line 3
    invoke-interface {v1, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltv/periscope/model/b;

    invoke-static {v8}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Llk2;->l:Lt0o;

    move-object v5, p3

    move-object/from16 v6, p4

    move-object v7, p2

    move-wide/from16 v9, p5

    .line 4
    invoke-static/range {v2 .. v11}, Lef;->u(Landroid/app/Activity;Ltv/periscope/android/api/ApiManager;Lvm;Ljava/lang/String;Ljava/lang/String;Lkg;Ltv/periscope/model/b;JLt0o;)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
