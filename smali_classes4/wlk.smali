.class public final Lwlk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lslk;


# instance fields
.field public final a:Lfm3;

.field public final b:Lyrq;

.field public final c:Lryu;

.field public final d:Lefv;

.field public final e:Lni6;

.field public final f:Lh9v;

.field public final g:Lrlk;

.field public final h:Lk6u;

.field public final i:Lp6v;

.field public final j:Lsr4;

.field public final k:Lryu;

.field public final l:Lv6v;

.field public final m:Lp6v;

.field public final n:Lxqo;

.field public final o:Lk6u;

.field public final p:Lv6v;

.field public final q:Lfm3;

.field public final r:Lsr4;

.field public final s:Lbwd;


# direct methods
.method public constructor <init>(Lfm3;Lyrq;Lryu;Lefv;Lni6;Lh9v;Lrlk;Lk6u;Lp6v;Lsr4;Lryu;Lv6v;Lp6v;Lxqo;Lk6u;Lv6v;Lfm3;Lsr4;Lbwd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    const-string v4, "userStore"

    invoke-static {p4, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentUriNotifier"

    invoke-static {p5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userInfo"

    invoke-static {p6, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lwlk;->a:Lfm3;

    move-object v4, p2

    .line 3
    iput-object v4, v0, Lwlk;->b:Lyrq;

    move-object v4, p3

    .line 4
    iput-object v4, v0, Lwlk;->c:Lryu;

    .line 5
    iput-object v1, v0, Lwlk;->d:Lefv;

    .line 6
    iput-object v2, v0, Lwlk;->e:Lni6;

    .line 7
    iput-object v3, v0, Lwlk;->f:Lh9v;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lwlk;->g:Lrlk;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lwlk;->h:Lk6u;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lwlk;->i:Lp6v;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lwlk;->j:Lsr4;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lwlk;->k:Lryu;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lwlk;->l:Lv6v;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lwlk;->m:Lp6v;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lwlk;->n:Lxqo;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lwlk;->o:Lk6u;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lwlk;->p:Lv6v;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lwlk;->q:Lfm3;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lwlk;->r:Lsr4;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lwlk;->s:Lbwd;

    return-void
.end method

.method public static final o(Lwlk;Ljava/lang/String;)Lqmp;
    .locals 2

    .line 1
    iget-object p0, p0, Lwlk;->h:Lk6u;

    new-instance v0, Lhgv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhgv;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p0

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lwlk;Ly5m;)La1j;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lpbv$b;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.twitter.model.core.entity.UserOrValidationError.ValidationError"

    invoke-static {p0, p1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lpbv$b;

    .line 5
    iget-object p0, p0, Lpbv$b;->a:Lwjv;

    .line 6
    invoke-static {p0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, La1j;->b:La1j;

    sget p1, Leji;->a:I

    :goto_0
    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lcom/twitter/util/InvalidDataException;

    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    invoke-virtual {p1}, Lv8u;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmz2;Lp8;Z)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmz2;",
            "Lp8;",
            "Z)",
            "Lqmp<",
            "La1j<",
            "Lwjv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwlk;->k:Lryu;

    new-instance v1, Lyfv;

    invoke-direct {v1, p1, p2, p3}, Lyfv;-><init>(Ljava/lang/String;Lmz2;Lp8;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p2

    .line 3
    new-instance p3, Lxlk;

    invoke-direct {p3, p0}, Lxlk;-><init>(Lwlk;)V

    new-instance v0, Lts1;

    const/16 v1, 0x15

    invoke-direct {v0, p3, v1}, Lts1;-><init>(Lx9b;I)V

    .line 4
    new-instance p3, Lqnp;

    invoke-direct {p3, p2, v0}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 5
    new-instance p2, Lylk;

    invoke-direct {p2, p0}, Lylk;-><init>(Lwlk;)V

    new-instance v0, Lulk;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {p3, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p2

    .line 6
    new-instance p3, Lwlk$v;

    invoke-direct {p3, p4, p0, p1}, Lwlk$v;-><init>(ZLwlk;Ljava/lang/String;)V

    new-instance p1, Lrf7;

    const/16 p4, 0x18

    invoke-direct {p1, p3, p4}, Lrf7;-><init>(Lx9b;I)V

    .line 7
    new-instance p3, Lwnp;

    invoke-direct {p3, p2, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;Lpue;Z)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpue;",
            "Z)",
            "Lqmp<",
            "La1j<",
            "Lwjv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwlk;->m:Lp6v;

    new-instance v1, Ldgv;

    invoke-direct {v1, p1, p2}, Ldgv;-><init>(Ljava/lang/String;Lpue;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p2

    .line 3
    new-instance v0, Lzlk;

    invoke-direct {v0, p0}, Lzlk;-><init>(Lwlk;)V

    new-instance v1, Lua1;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lua1;-><init>(Lx9b;I)V

    .line 4
    new-instance v0, Lqnp;

    invoke-direct {v0, p2, v1}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 5
    new-instance p2, Lamk;

    invoke-direct {p2, p0}, Lamk;-><init>(Lwlk;)V

    new-instance v1, Lvlk;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p2

    .line 6
    new-instance v0, Lwlk$w;

    invoke-direct {v0, p3, p0, p1}, Lwlk$w;-><init>(ZLwlk;Ljava/lang/String;)V

    new-instance p1, Ltbf;

    const/16 p3, 0x18

    invoke-direct {p1, v0, p3}, Ltbf;-><init>(Lx9b;I)V

    .line 7
    new-instance p3, Lwnp;

    invoke-direct {p3, p2, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    return-object p3
.end method

.method public final c(Lmz2;Lp8;Z)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz2;",
            "Lp8;",
            "Z)",
            "Lqmp<",
            "La1j<",
            "Lwjv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwlk;->i:Lp6v;

    new-instance v1, Lr6v;

    invoke-direct {v1, p1, p2, p3}, Lr6v;-><init>(Lmz2;Lp8;Z)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    new-instance p2, Lwlk$a;

    invoke-direct {p2, p0}, Lwlk$a;-><init>(Lwlk;)V

    new-instance p3, Lrs1;

    const/16 v0, 0x18

    invoke-direct {p3, p2, v0}, Lrs1;-><init>(Lx9b;I)V

    .line 4
    new-instance p2, Lqnp;

    invoke-direct {p2, p1, p3}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 5
    new-instance p1, Lwlk$b;

    invoke-direct {p1, p0}, Lwlk$b;-><init>(Lwlk;)V

    new-instance p3, Lhh0;

    const/16 v0, 0x1a

    invoke-direct {p3, p1, v0}, Lhh0;-><init>(Lx9b;I)V

    .line 6
    new-instance p1, Lrnp;

    invoke-direct {p1, p2, p3}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 7
    new-instance p2, Lwlk$c;

    invoke-direct {p2, p0}, Lwlk$c;-><init>(Ljava/lang/Object;)V

    new-instance p3, Ldjg;

    const/16 v0, 0x12

    invoke-direct {p3, p2, v0}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Ldu5;
    .locals 2

    .line 1
    new-instance v0, Lezu;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lezu;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    .line 2
    iget-object p1, p0, Lwlk;->c:Lryu;

    invoke-virtual {p1, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lwlk;->q(ILqmp;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lpue;Z)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpue;",
            "Z)",
            "Lqmp<",
            "La1j<",
            "Lwjv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwlk;->l:Lv6v;

    .line 2
    new-instance v1, Lx6v;

    invoke-direct {v1, p1, p2}, Lx6v;-><init>(Lpue;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 5
    new-instance p2, Lwlk$d;

    invoke-direct {p2, p0}, Lwlk$d;-><init>(Lwlk;)V

    new-instance v0, Lss1;

    const/16 v1, 0x17

    invoke-direct {v0, p2, v1}, Lss1;-><init>(Lx9b;I)V

    .line 6
    new-instance p2, Lqnp;

    invoke-direct {p2, p1, v0}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 7
    new-instance p1, Lwlk$e;

    invoke-direct {p1, p0}, Lwlk$e;-><init>(Lwlk;)V

    new-instance v0, Lua1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lua1;-><init>(Lx9b;I)V

    .line 8
    new-instance p1, Lrnp;

    invoke-direct {p1, p2, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 9
    new-instance p2, Lwlk$f;

    invoke-direct {p2, p0}, Lwlk$f;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lvlk;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ldu5;
    .locals 3

    .line 1
    iget-object v0, p0, Lwlk;->j:Lsr4;

    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Lwlk$j;

    invoke-direct {v0, p0}, Lwlk$j;-><init>(Lwlk;)V

    new-instance v1, Ltlk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ltlk;-><init>(Lx9b;I)V

    .line 4
    new-instance v0, Lqnp;

    invoke-direct {v0, p1, v1}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 5
    new-instance p1, Lwlk$k;

    invoke-direct {p1, p0}, Lwlk$k;-><init>(Lwlk;)V

    new-instance v1, Lts1;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lts1;-><init>(Lx9b;I)V

    .line 6
    new-instance p1, Lrnp;

    invoke-direct {p1, v0, v1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 7
    sget-object v0, Lwlk$l;->E0:Lwlk$l;

    new-instance v1, Lvuc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 8
    new-instance v0, Lsu5;

    invoke-direct {v0, p1}, Lsu5;-><init>(Lwop;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lrug;Z)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrug;",
            "Z)",
            "Lqmp<",
            "La1j<",
            "Lwjv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwlk;->p:Lv6v;

    .line 2
    new-instance v1, Lfgv;

    .line 3
    iget-object v2, p0, Lwlk;->s:Lbwd;

    invoke-virtual {v2, p2}, Lbwd;->j(Lrug;)Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;

    move-result-object p2

    .line 4
    invoke-direct {v1, p1, p2}, Lfgv;-><init>(Ljava/lang/String;Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;)V

    .line 5
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    .line 6
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p2

    .line 7
    new-instance v0, Lbmk;

    invoke-direct {v0, p0}, Lbmk;-><init>(Lwlk;)V

    new-instance v1, Lcjg;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcjg;-><init>(Lx9b;I)V

    .line 8
    new-instance v0, Lqnp;

    invoke-direct {v0, p2, v1}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 9
    new-instance p2, Lcmk;

    invoke-direct {p2, p0}, Lcmk;-><init>(Lwlk;)V

    new-instance v1, Lbtc;

    const/16 v2, 0x19

    invoke-direct {v1, p2, v2}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p2

    .line 10
    new-instance v0, Lwlk$x;

    invoke-direct {v0, p3, p0, p1}, Lwlk$x;-><init>(ZLwlk;Ljava/lang/String;)V

    new-instance p1, Lbtc;

    const/16 p3, 0x18

    invoke-direct {p1, v0, p3}, Lbtc;-><init>(Lx9b;I)V

    .line 11
    new-instance p3, Lwnp;

    invoke-direct {p3, p2, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    return-object p3
.end method

.method public final h(Lrug;Z)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrug;",
            "Z)",
            "Lqmp<",
            "La1j<",
            "Lwjv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwlk;->o:Lk6u;

    .line 2
    new-instance v1, Lz6v;

    .line 3
    iget-object v2, p0, Lwlk;->s:Lbwd;

    invoke-virtual {v2, p1}, Lbwd;->j(Lrug;)Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1, p2}, Lz6v;-><init>(Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 6
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 7
    new-instance p2, Lwlk$g;

    invoke-direct {p2, p0}, Lwlk$g;-><init>(Lwlk;)V

    new-instance v0, Lcjg;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, Lcjg;-><init>(Lx9b;I)V

    .line 8
    new-instance p2, Lqnp;

    invoke-direct {p2, p1, v0}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 9
    new-instance p1, Lwlk$h;

    invoke-direct {p1, p0}, Lwlk$h;-><init>(Lwlk;)V

    new-instance v0, Lo3c;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lo3c;-><init>(Lx9b;I)V

    .line 10
    new-instance p1, Lrnp;

    invoke-direct {p1, p2, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 11
    new-instance p2, Lwlk$i;

    invoke-direct {p2, p0}, Lwlk$i;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lb31;

    const/16 v1, 0x18

    invoke-direct {v0, p2, v1}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "La1j<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwlk;->r:Lsr4;

    new-instance v1, Lnfb;

    invoke-direct {v1, p1}, Lnfb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Lwlk$s;

    invoke-direct {v0, p0}, Lwlk$s;-><init>(Lwlk;)V

    new-instance v1, Lts1;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 4
    new-instance v0, Lwlk$t;

    invoke-direct {v0, p0}, Lwlk$t;-><init>(Lwlk;)V

    new-instance v1, Lss1;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 5
    sget-object v0, Lwlk$u;->E0:Lwlk$u;

    new-instance v1, Ltbf;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ldu5;
    .locals 3

    .line 1
    iget-object v0, p0, Lwlk;->n:Lxqo;

    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Lwlk$m;

    invoke-direct {v0, p0}, Lwlk$m;-><init>(Lwlk;)V

    new-instance v1, Lrs1;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lrs1;-><init>(Lx9b;I)V

    .line 4
    new-instance v0, Lqnp;

    invoke-direct {v0, p1, v1}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 5
    new-instance p1, Lwlk$n;

    invoke-direct {p1, p0}, Lwlk$n;-><init>(Lwlk;)V

    new-instance v1, Lhh0;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lhh0;-><init>(Lx9b;I)V

    .line 6
    new-instance p1, Lrnp;

    invoke-direct {p1, v0, v1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 7
    sget-object v0, Lwlk$o;->E0:Lwlk$o;

    new-instance v1, Ldjg;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 8
    new-instance v0, Lsu5;

    invoke-direct {v0, p1}, Lsu5;-><init>(Lwop;)V

    return-object v0
.end method

.method public final k()Ldu5;
    .locals 2

    .line 1
    new-instance v0, Lz8r;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lz8r;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iget-object v1, p0, Lwlk;->b:Lyrq;

    invoke-virtual {v1, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lwlk;->q(ILqmp;)Ldu5;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ldu5;
    .locals 3

    .line 1
    iget-object v0, p0, Lwlk;->q:Lfm3;

    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Lwlk$p;

    invoke-direct {v0, p0}, Lwlk$p;-><init>(Lwlk;)V

    new-instance v1, Lhh0;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lhh0;-><init>(Lx9b;I)V

    .line 4
    new-instance v0, Lqnp;

    invoke-direct {v0, p1, v1}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 5
    new-instance p1, Lwlk$q;

    invoke-direct {p1, p0}, Lwlk$q;-><init>(Lwlk;)V

    new-instance v1, Ls4c;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Ls4c;-><init>(Lx9b;I)V

    .line 6
    new-instance p1, Lrnp;

    invoke-direct {p1, v0, v1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 7
    sget-object v0, Lwlk$r;->E0:Lwlk$r;

    new-instance v1, Lrf7;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 8
    new-instance v0, Lsu5;

    invoke-direct {v0, p1}, Lsu5;-><init>(Lwop;)V

    return-object v0
.end method

.method public final m(Lmnk;)Ldu5;
    .locals 2

    .line 1
    new-instance v0, Lp8r;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lp8r;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmnk;)V

    .line 2
    sget-object v1, Lq1f;->F0:Ld0i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x2

    .line 5
    :goto_0
    iget-object v1, p0, Lwlk;->a:Lfm3;

    invoke-virtual {v1, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwlk;->q(ILqmp;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Z)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lqmp<",
            "La1j<",
            "Lx5v;",
            ">;>;"
        }
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwlk;->h:Lk6u;

    new-instance v1, Lhgv;

    invoke-direct {v1, p1, p2}, Lhgv;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    sget-object p2, Lwlk$y;->E0:Lwlk$y;

    new-instance v0, Ldjg;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILqmp;)Ldu5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqmp<",
            "Ly5m<",
            "Leev;",
            "Lv8u;",
            ">;>;)",
            "Ldu5;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p2

    .line 2
    new-instance v0, Lgmk;

    invoke-direct {v0, p0, p1}, Lgmk;-><init>(Lwlk;I)V

    new-instance v1, Lua1;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lua1;-><init>(Lx9b;I)V

    .line 3
    new-instance v0, Lqnp;

    invoke-direct {v0, p2, v1}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 4
    new-instance p2, Lhmk;

    invoke-direct {p2, p0, p1}, Lhmk;-><init>(Lwlk;I)V

    new-instance v1, Lytc;

    const/16 v2, 0x1d

    invoke-direct {v1, p2, v2}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p2

    .line 5
    new-instance v0, Limk;

    invoke-direct {v0, p0, p1}, Limk;-><init>(Lwlk;I)V

    new-instance p1, Lqka;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 6
    new-instance p2, Lsu5;

    invoke-direct {p2, p1}, Lsu5;-><init>(Lwop;)V

    return-object p2
.end method
