.class public final Ljmr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgqu;

.field public b:Lvti;

.field public c:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Lxmr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lumr;

.field public final e:Lr8j;

.field public f:Luaw;

.field public g:Lpc4;

.field public h:Ltor;

.field public i:Lxtb;

.field public j:Lcwa;

.field public final k:Lr8j;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:Lr8j;

.field public final p:Lr8j;

.field public q:Lxmr;

.field public final r:Ljmr$g;

.field public final s:Ljmr$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljmr;-><init>(Lgqu;)V

    return-void
.end method

.method public constructor <init>(Lgqu;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljmr;->a:Lgqu;

    .line 4
    sget-object p1, Lujv;->a:Ltjv;

    .line 5
    iput-object p1, p0, Ljmr;->b:Lvti;

    .line 6
    sget-object p1, Ljmr$b;->E0:Ljmr$b;

    iput-object p1, p0, Ljmr;->c:Lx9b;

    .line 7
    new-instance p1, Lxmr;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Lxmr;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ljmr;->e:Lr8j;

    .line 8
    sget-object p1, Luaw;->Companion:Luaw$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Luaw$a$a;->a:Luaw$a$a;

    iput-object p1, p0, Ljmr;->f:Luaw;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ljmr;->k:Lr8j;

    .line 10
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v4, Lsti;->b:J

    .line 12
    iput-wide v4, p0, Ljmr;->l:J

    .line 13
    iput-wide v4, p0, Ljmr;->n:J

    .line 14
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ljmr;->o:Lr8j;

    .line 15
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ljmr;->p:Lr8j;

    .line 16
    new-instance p1, Lxmr;

    invoke-direct {p1, v0, v1, v2, v3}, Lxmr;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Ljmr;->q:Lxmr;

    .line 17
    new-instance p1, Ljmr$g;

    invoke-direct {p1, p0}, Ljmr$g;-><init>(Ljmr;)V

    iput-object p1, p0, Ljmr;->r:Ljmr$g;

    .line 18
    new-instance p1, Ljmr$a;

    invoke-direct {p1, p0}, Ljmr$a;-><init>(Ljmr;)V

    iput-object p1, p0, Ljmr;->s:Ljmr$a;

    return-void
.end method

.method public static final a(Ljmr;Lsti;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljmr;->p:Lr8j;

    .line 2
    invoke-virtual {p0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljmr;Letb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljmr;->o:Lr8j;

    .line 2
    invoke-virtual {p0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljmr;Lxmr;IIZLcpo;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    .line 1
    iget-object v3, v0, Ljmr;->b:Lvti;

    .line 2
    iget-wide v4, v1, Lxmr;->b:J

    .line 3
    sget-object v6, Lfor;->Companion:Lfor$a;

    const/16 v9, 0x20

    shr-long/2addr v4, v9

    long-to-int v5, v4

    invoke-interface {v3, v5}, Lvti;->b(I)I

    move-result v3

    .line 4
    iget-object v4, v0, Ljmr;->b:Lvti;

    .line 5
    iget-wide v5, v1, Lxmr;->b:J

    .line 6
    invoke-static {v5, v6}, Lfor;->d(J)I

    move-result v5

    invoke-interface {v4, v5}, Lvti;->b(I)I

    move-result v4

    .line 7
    invoke-static {v3, v4}, Lg6w;->k(II)J

    move-result-wide v3

    .line 8
    iget-object v5, v0, Ljmr;->d:Lumr;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lumr;->c()Lynr;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, v5, Lynr;->a:Lxnr;

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 10
    :goto_0
    invoke-static {v3, v4}, Lfor;->c(J)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v6, Lfor;

    invoke-direct {v6, v3, v4}, Lfor;-><init>(J)V

    :goto_1
    move-object v8, v6

    const-string v3, "adjustment"

    .line 12
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 13
    invoke-static {p2, p3}, Lg6w;->k(II)J

    move-result-wide v6

    if-nez v8, :cond_2

    .line 14
    sget-object v3, Lcpo;->Companion:Lcpo$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcpo$a;->c:Lcpo$a$a;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, -0x1

    move-object/from16 v2, p5

    move-object v3, v5

    move-wide v4, v6

    move v6, v11

    move/from16 v7, p4

    .line 15
    invoke-interface/range {v2 .. v8}, Lcpo;->a(Lxnr;JIZLfor;)J

    move-result-wide v6

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v10, v10}, Lg6w;->k(II)J

    move-result-wide v6

    .line 17
    :goto_2
    iget-object v2, v0, Ljmr;->b:Lvti;

    shr-long v3, v6, v9

    long-to-int v4, v3

    invoke-interface {v2, v4}, Lvti;->a(I)I

    move-result v2

    .line 18
    iget-object v3, v0, Ljmr;->b:Lvti;

    invoke-static {v6, v7}, Lfor;->d(J)I

    move-result v4

    invoke-interface {v3, v4}, Lvti;->a(I)I

    move-result v3

    .line 19
    invoke-static {v2, v3}, Lg6w;->k(II)J

    move-result-wide v2

    .line 20
    iget-wide v4, v1, Lxmr;->b:J

    .line 21
    invoke-static {v2, v3, v4, v5}, Lfor;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    iget-object v4, v0, Ljmr;->i:Lxtb;

    if-eqz v4, :cond_5

    sget-object v5, Lytb;->Companion:Lytb$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-interface {v4, v5}, Lxtb;->a(I)V

    .line 23
    :cond_5
    iget-object v1, v1, Lxmr;->a:Lxd0;

    .line 24
    invoke-virtual {p0, v1, v2, v3}, Ljmr;->e(Lxd0;J)Lxmr;

    move-result-object v1

    .line 25
    iget-object v2, v0, Ljmr;->c:Lx9b;

    invoke-interface {v2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Ljmr;->d:Lumr;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lkmr;->b(Ljmr;Z)Z

    move-result v2

    .line 27
    iget-object v1, v1, Lumr;->l:Lr8j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 29
    :goto_3
    iget-object v1, v0, Ljmr;->d:Lumr;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p0, v10}, Lkmr;->b(Ljmr;Z)Z

    move-result v0

    .line 30
    iget-object v1, v1, Lumr;->m:Lr8j;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lxmr;->b:J

    .line 3
    invoke-static {v0, v1}, Lfor;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljmr;->g:Lpc4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v1

    invoke-static {v1}, Ld0i;->z(Lxmr;)Lxd0;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc4;->f(Lxd0;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object p1

    .line 6
    iget-wide v0, p1, Lxmr;->b:J

    .line 7
    invoke-static {v0, v1}, Lfor;->f(J)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lxmr;->a:Lxd0;

    .line 10
    invoke-static {p1, p1}, Lg6w;->k(II)J

    move-result-wide v1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ljmr;->e(Lxd0;J)Lxmr;

    move-result-object p1

    .line 12
    iget-object v0, p0, Ljmr;->c:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lhtb;->E0:Lhtb;

    invoke-virtual {p0, p1}, Ljmr;->n(Lhtb;)V

    return-void
.end method

.method public final e(Lxd0;J)Lxmr;
    .locals 2

    .line 1
    new-instance v0, Lxmr;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, p2, p3, v1}, Lxmr;-><init>(Lxd0;JLfor;)V

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lxmr;->b:J

    .line 3
    invoke-static {v0, v1}, Lfor;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljmr;->g:Lpc4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v1

    invoke-static {v1}, Ld0i;->z(Lxmr;)Lxd0;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc4;->f(Lxd0;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v0

    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lxmr;->a:Lxd0;

    .line 7
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ld0i;->B(Lxmr;I)Lxd0;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v1

    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lxmr;->a:Lxd0;

    .line 11
    iget-object v2, v2, Lxd0;->E0:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ld0i;->A(Lxmr;I)Lxd0;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lxd0;->c(Lxd0;)Lxd0;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v1

    .line 15
    iget-wide v1, v1, Lxmr;->b:J

    .line 16
    invoke-static {v1, v2}, Lfor;->g(J)I

    move-result v1

    .line 17
    invoke-static {v1, v1}, Lg6w;->k(II)J

    move-result-wide v1

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Ljmr;->e(Lxd0;J)Lxmr;

    move-result-object v0

    .line 19
    iget-object v1, p0, Ljmr;->c:Lx9b;

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lhtb;->E0:Lhtb;

    invoke-virtual {p0, v0}, Ljmr;->n(Lhtb;)V

    .line 21
    iget-object v0, p0, Ljmr;->a:Lgqu;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lgqu;->f:Z

    :cond_2
    return-void
.end method

.method public final g(Lsti;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lxmr;->b:J

    .line 3
    invoke-static {v0, v1}, Lfor;->c(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ljmr;->d:Lumr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lumr;->c()Lynr;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Ljmr;->b:Lvti;

    .line 6
    iget-wide v4, p1, Lsti;->a:J

    .line 7
    invoke-virtual {v0, v4, v5, v1}, Lynr;->b(JZ)I

    move-result v0

    .line 8
    invoke-interface {v3, v0}, Lvti;->a(I)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v0

    .line 10
    iget-wide v3, v0, Lxmr;->b:J

    .line 11
    invoke-static {v3, v4}, Lfor;->f(J)I

    move-result v0

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v3

    .line 13
    invoke-static {v0, v0}, Lg6w;->k(II)J

    move-result-wide v4

    const/4 v0, 0x5

    .line 14
    invoke-static {v3, v2, v4, v5, v0}, Lxmr;->a(Lxmr;Lxd0;JI)Lxmr;

    move-result-object v0

    .line 15
    iget-object v2, p0, Ljmr;->c:Lx9b;

    invoke-interface {v2, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lxmr;->a:Lxd0;

    .line 18
    iget-object p1, p1, Lxd0;->E0:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 20
    sget-object p1, Lhtb;->G0:Lhtb;

    goto :goto_3

    .line 21
    :cond_4
    sget-object p1, Lhtb;->E0:Lhtb;

    .line 22
    :goto_3
    invoke-virtual {p0, p1}, Ljmr;->n(Lhtb;)V

    .line 23
    invoke-virtual {p0}, Ljmr;->l()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmr;->d:Lumr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lumr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Ljmr;->j:Lcwa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcwa;->b()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v0

    iput-object v0, p0, Ljmr;->q:Lxmr;

    .line 4
    iget-object v0, p0, Ljmr;->d:Lumr;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v1, v0, Lumr;->k:Z

    .line 6
    :goto_0
    sget-object v0, Lhtb;->F0:Lhtb;

    invoke-virtual {p0, v0}, Ljmr;->n(Lhtb;)V

    return-void
.end method

.method public final i()Lsti;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmr;->p:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsti;

    return-object v0
.end method

.method public final j(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, v0, Lxmr;->b:J

    .line 3
    sget-object v2, Lfor;->Companion:Lfor$a;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, v0, Lxmr;->b:J

    .line 5
    invoke-static {v0, v1}, Lfor;->d(J)I

    move-result v1

    .line 6
    :goto_0
    iget-object v0, p0, Ljmr;->d:Lumr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lumr;->c()Lynr;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lynr;->a:Lxnr;

    .line 8
    iget-object v2, p0, Ljmr;->b:Lvti;

    invoke-interface {v2, v1}, Lvti;->b(I)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v2

    .line 10
    iget-wide v2, v2, Lxmr;->b:J

    .line 11
    invoke-static {v2, v3}, Lfor;->h(J)Z

    move-result v2

    .line 12
    invoke-static {v0, v1, p1, v2}, Lh47;->Q(Lxnr;IZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lxmr;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmr;->e:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmr;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmr;->h:Ltor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltor;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ljmr;->h:Ltor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltor;->a()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmr;->g:Lpc4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpc4;->e()Lxd0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v1

    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lxmr;->a:Lxd0;

    .line 4
    iget-object v2, v2, Lxd0;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ld0i;->B(Lxmr;I)Lxd0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxd0;->c(Lxd0;)Lxd0;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v2

    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lxmr;->a:Lxd0;

    .line 8
    iget-object v3, v3, Lxd0;->E0:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ld0i;->A(Lxmr;I)Lxd0;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lxd0;->c(Lxd0;)Lxd0;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v2

    .line 12
    iget-wide v2, v2, Lxmr;->b:J

    .line 13
    invoke-static {v2, v3}, Lfor;->g(J)I

    move-result v2

    invoke-virtual {v0}, Lxd0;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 14
    invoke-static {v0, v0}, Lg6w;->k(II)J

    move-result-wide v2

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Ljmr;->e(Lxd0;J)Lxmr;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ljmr;->c:Lx9b;

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lhtb;->E0:Lhtb;

    invoke-virtual {p0, v0}, Ljmr;->n(Lhtb;)V

    .line 18
    iget-object v0, p0, Ljmr;->a:Lgqu;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lgqu;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lhtb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmr;->d:Lumr;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lumr;->j:Lr8j;

    .line 3
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljmr;->k()Lxmr;

    move-result-object v1

    .line 2
    iget-wide v1, v1, Lxmr;->b:J

    .line 3
    invoke-static {v1, v2}, Lfor;->c(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljmr$c;

    invoke-direct {v1, v0}, Ljmr$c;-><init>(Ljmr;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljmr;->k()Lxmr;

    move-result-object v1

    .line 5
    iget-wide v3, v1, Lxmr;->b:J

    .line 6
    invoke-static {v3, v4}, Lfor;->c(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Ljmr;->k:Lr8j;

    .line 8
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljmr$d;

    invoke-direct {v1, v0}, Ljmr$d;-><init>(Ljmr;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 10
    :goto_1
    iget-object v1, v0, Ljmr;->k:Lr8j;

    .line 11
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Ljmr;->g:Lpc4;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lpc4;->e()Lxd0;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    new-instance v1, Ljmr$e;

    invoke-direct {v1, v0}, Ljmr$e;-><init>(Ljmr;)V

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 13
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljmr;->k()Lxmr;

    move-result-object v1

    .line 14
    iget-wide v3, v1, Lxmr;->b:J

    .line 15
    invoke-static {v3, v4}, Lfor;->e(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ljmr;->k()Lxmr;

    move-result-object v3

    .line 16
    iget-object v3, v3, Lxmr;->a:Lxd0;

    .line 17
    iget-object v3, v3, Lxd0;->E0:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_4

    new-instance v2, Ljmr$f;

    invoke-direct {v2, v0}, Ljmr$f;-><init>(Ljmr;)V

    :cond_4
    move-object v8, v2

    .line 19
    iget-object v3, v0, Ljmr;->h:Ltor;

    if-eqz v3, :cond_c

    .line 20
    iget-object v1, v0, Ljmr;->d:Lumr;

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    .line 21
    iget-object v4, v1, Lumr;->g:Lgde;

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v0, v2}, Ljmr;->j(Z)J

    move-result-wide v9

    invoke-interface {v4, v9, v10}, Lgde;->p0(J)J

    move-result-wide v9

    goto :goto_4

    :cond_5
    sget-object v4, Lsti;->Companion:Lsti$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-wide v9, Lsti;->b:J

    .line 24
    :goto_4
    iget-object v4, v0, Ljmr;->d:Lumr;

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    .line 25
    iget-object v4, v4, Lumr;->g:Lgde;

    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {v0, v11}, Ljmr;->j(Z)J

    move-result-wide v12

    invoke-interface {v4, v12, v13}, Lgde;->p0(J)J

    move-result-wide v12

    goto :goto_5

    :cond_6
    sget-object v4, Lsti;->Companion:Lsti$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-wide v12, Lsti;->b:J

    .line 28
    :goto_5
    iget-object v4, v0, Ljmr;->d:Lumr;

    if-eqz v4, :cond_8

    .line 29
    iget-object v4, v4, Lumr;->g:Lgde;

    if-eqz v4, :cond_8

    .line 30
    invoke-virtual {v1}, Lumr;->c()Lynr;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 31
    iget-object v15, v15, Lynr;->a:Lxnr;

    if-eqz v15, :cond_7

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljmr;->k()Lxmr;

    move-result-object v14

    move-wide/from16 v16, v12

    .line 33
    iget-wide v11, v14, Lxmr;->b:J

    .line 34
    sget-object v13, Lfor;->Companion:Lfor$a;

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v12, v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljmr;->k()Lxmr;

    move-result-object v11

    .line 36
    iget-object v11, v11, Lxmr;->a:Lxd0;

    .line 37
    iget-object v11, v11, Lxd0;->E0:Ljava/lang/String;

    .line 38
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v2

    const/4 v13, 0x0

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 39
    invoke-static {v12, v13, v11}, Lbpf;->i(III)I

    move-result v11

    .line 40
    invoke-virtual {v15, v11}, Lxnr;->c(I)Lijl;

    move-result-object v11

    .line 41
    iget v11, v11, Lijl;->b:F

    goto :goto_6

    :cond_7
    move-wide/from16 v16, v12

    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x0

    .line 42
    invoke-static {v12, v11}, Lef;->b(FF)J

    move-result-wide v13

    .line 43
    invoke-interface {v4, v13, v14}, Lgde;->p0(J)J

    move-result-wide v11

    .line 44
    invoke-static {v11, v12}, Lsti;->e(J)F

    move-result v12

    goto :goto_7

    :cond_8
    move-wide/from16 v16, v12

    const/4 v12, 0x0

    .line 45
    :goto_7
    iget-object v4, v0, Ljmr;->d:Lumr;

    if-eqz v4, :cond_a

    .line 46
    iget-object v4, v4, Lumr;->g:Lgde;

    if-eqz v4, :cond_a

    .line 47
    invoke-virtual {v1}, Lumr;->c()Lynr;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 48
    iget-object v11, v11, Lynr;->a:Lxnr;

    if-eqz v11, :cond_9

    .line 49
    invoke-virtual/range {p0 .. p0}, Ljmr;->k()Lxmr;

    move-result-object v13

    .line 50
    iget-wide v13, v13, Lxmr;->b:J

    .line 51
    invoke-static {v13, v14}, Lfor;->d(J)I

    move-result v13

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljmr;->k()Lxmr;

    move-result-object v14

    .line 53
    iget-object v14, v14, Lxmr;->a:Lxd0;

    .line 54
    iget-object v14, v14, Lxd0;->E0:Ljava/lang/String;

    .line 55
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v2

    const/4 v2, 0x0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 56
    invoke-static {v13, v2, v14}, Lbpf;->i(III)I

    move-result v2

    .line 57
    invoke-virtual {v11, v2}, Lxnr;->c(I)Lijl;

    move-result-object v2

    .line 58
    iget v2, v2, Lijl;->b:F

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    const/4 v11, 0x0

    .line 59
    invoke-static {v11, v2}, Lef;->b(FF)J

    move-result-wide v13

    .line 60
    invoke-interface {v4, v13, v14}, Lgde;->p0(J)J

    move-result-wide v13

    .line 61
    invoke-static {v13, v14}, Lsti;->e(J)F

    move-result v14

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 62
    :goto_9
    invoke-static {v9, v10}, Lsti;->d(J)F

    move-result v2

    invoke-static/range {v16 .. v17}, Lsti;->d(J)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 63
    invoke-static {v9, v10}, Lsti;->d(J)F

    move-result v4

    invoke-static/range {v16 .. v17}, Lsti;->d(J)F

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 64
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 65
    invoke-static {v9, v10}, Lsti;->e(J)F

    move-result v9

    invoke-static/range {v16 .. v17}, Lsti;->e(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/16 v10, 0x19

    int-to-float v10, v10

    .line 66
    iget-object v1, v1, Lumr;->a:Lekr;

    .line 67
    iget-object v1, v1, Lekr;->f:Lcb8;

    .line 68
    invoke-interface {v1}, Lcb8;->getDensity()F

    move-result v1

    mul-float v1, v1, v10

    add-float/2addr v1, v9

    .line 69
    new-instance v9, Lijl;

    invoke-direct {v9, v2, v11, v4, v1}, Lijl;-><init>(FFFF)V

    move-object v4, v9

    goto :goto_a

    .line 70
    :cond_b
    sget-object v1, Lijl;->Companion:Lijl$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lijl;->e:Lijl;

    move-object v4, v1

    .line 71
    :goto_a
    invoke-interface/range {v3 .. v8}, Ltor;->b(Lijl;Lu9b;Lu9b;Lu9b;Lu9b;)V

    :cond_c
    return-void
.end method
