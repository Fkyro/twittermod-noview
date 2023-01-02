.class public final Lxkm;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxkm$a;
    }
.end annotation


# instance fields
.field public a:Lxkm$a;

.field public b:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lz1n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcn8;


# direct methods
.method public constructor <init>(Lcpl;)V
    .locals 2

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxkm$b;->E0:Lxkm$b;

    iput-object v0, p0, Lxkm;->b:Lu9b;

    .line 3
    sget-object v0, Lxkm$c;->E0:Lxkm$c;

    iput-object v0, p0, Lxkm;->c:Lmab;

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lxkm;->d:Lcn8;

    .line 5
    new-instance v0, Lyp1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final a(Lxkm;Lwz0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxkm;->b()V

    .line 2
    iget-object v0, p0, Lxkm;->b:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1n;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lz1n;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->o8()Lmkm$a;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lz1n;->i:Lip3;

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lo5n;->a(Lwz0;)Ltv/periscope/model/b;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lz1n;->y:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2, v3, v4}, Lmkm$a;->a(Lip3;Ltv/periscope/model/b;Ljava/lang/String;)Lmkm;

    move-result-object v1

    .line 9
    iget-boolean v0, v0, Lz1n;->c:Z

    if-eqz v0, :cond_3

    .line 10
    move-object v0, v1

    check-cast v0, Lnkm;

    invoke-virtual {v0}, Lnkm;->e()V

    goto :goto_0

    .line 11
    :cond_3
    move-object v0, v1

    check-cast v0, Lnkm;

    invoke-virtual {v0}, Lnkm;->j()V

    .line 12
    :goto_0
    new-instance v0, Lxkm$a;

    invoke-direct {v0, v1, p1}, Lxkm$a;-><init>(Lmkm;Lwz0;)V

    iput-object v0, p0, Lxkm;->a:Lxkm$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxkm;->a:Lxkm$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lxkm$a;->a:Lmkm;

    .line 3
    check-cast v1, Lnkm;

    .line 4
    iget-object v2, v1, Lnkm;->t:Lycc;

    const-string v3, "callStatusCoordinator"

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lycc;->e(Z)V

    .line 5
    iget-object v2, v1, Lnkm;->H:Ljava/util/LinkedHashSet;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3m;

    .line 7
    invoke-interface {v5}, Ll3m;->g()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v1, Lnkm;->g:Ltcc;

    .line 9
    iget-object v5, v2, Ltcc;->d:Lcn8;

    invoke-virtual {v5}, Lcn8;->a()V

    .line 10
    iget-object v2, v2, Ltcc;->b:Lnhw;

    invoke-interface {v2}, Lnhw;->b()V

    .line 11
    iget-object v2, v1, Lnkm;->t:Lycc;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lycc;->a()V

    .line 12
    iget-object v2, v1, Lnkm;->r:Laod;

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2}, Laod;->a()V

    .line 14
    iget-object v2, v2, Laod;->m:Lp76;

    invoke-virtual {v2}, Lp76;->e()V

    .line 15
    iget-object v2, v1, Lnkm;->s:Lund;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Lund;->b()V

    .line 17
    iget-object v2, v2, Lund;->k:Lcn8;

    invoke-virtual {v2}, Lcn8;->a()V

    .line 18
    iget-object v2, v1, Lnkm;->q:Ljec;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljec;->a()V

    .line 19
    invoke-virtual {v1}, Lnkm;->E()Lil0;

    move-result-object v2

    invoke-static {v2}, Lml0;->a(Lil0;)Ldu5;

    .line 20
    iget-object v2, v1, Lnkm;->u:Ld63;

    if-eqz v2, :cond_3

    .line 21
    iget-object v3, v2, Ld63;->a:Luec;

    invoke-interface {v3}, Luec;->b()V

    .line 22
    iget-object v2, v2, Ld63;->e:Lp76;

    invoke-virtual {v2}, Lp76;->e()V

    .line 23
    iget-object v2, v1, Lnkm;->I:Lmxm;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmxm;->b()V

    .line 24
    :cond_2
    iget-object v1, v1, Lnkm;->A:Lp76;

    invoke-static {v1}, Lm33;->D(Lzm8;)V

    .line 25
    iget-object v1, p0, Lxkm;->c:Lmab;

    .line 26
    iget-object v0, v0, Lxkm$a;->b:Lwz0;

    .line 27
    iget-object v0, v0, Lwz0;->h:Ljava/lang/String;

    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object v4, p0, Lxkm;->a:Lxkm$a;

    return-void

    :cond_3
    const-string v0, "callerGuestSessionStateResolver"

    .line 30
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v0, "hydraGuestContainerCoordinator"

    .line 31
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v0, "janusRoomSessionManagerDelegate"

    .line 32
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "janusVideoChatClientCoordinator"

    .line 33
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_7
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_8
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v4
.end method
