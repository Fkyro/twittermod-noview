.class public final Larf;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lbrf;",
        ">;"
    }
.end annotation


# static fields
.field public static final s1:I

.field public static final t1:I

.field public static final u1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k1:Lldu;

.field public l1:[I

.field public m1:Lbrf;

.field public final n1:Ljava/lang/String;

.field public final o1:[C

.field public final p1:Ljava/lang/String;

.field public final q1:Ljava/lang/String;

.field public final r1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Larf;->s1:I

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Larf;->t1:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x20

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xe5

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0xe7

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0xf4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x131

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, 0x10b

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Larf;->u1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ldji;->e()Lnkp;

    move-result-object v0

    invoke-interface {v0}, Lnkp;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "android_login_retry_disabled"

    .line 5
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lvf0;->Y0:Z

    .line 7
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 8
    new-instance v1, Lvf0$a;

    const/16 v3, 0x193

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lvf0$a;-><init>(Lvf0;Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lit0;->G(Ly6m;)Lit0;

    .line 9
    sget v1, Leji;->a:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvf0;->j0()Lvf0;

    .line 11
    :goto_0
    iput-object p1, p0, Larf;->n1:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Larf;->o1:[C

    .line 13
    iput-object v0, p0, Larf;->p1:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Larf;->q1:Ljava/lang/String;

    .line 15
    new-instance p1, Lbsh;

    sget p2, Larf;->s1:I

    sget p3, Larf;->t1:I

    invoke-direct {p1, p2, p3}, Lbsh;-><init>(II)V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "auth_timeline_token_tracking_enabled"

    .line 17
    invoke-virtual {p1, p2, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 18
    iput-boolean p1, p0, Larf;->r1:Z

    return-void
.end method

.method public static o0(Li6m;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "Lbrf;",
            "Lv8u;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li6m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    .line 2
    iget-boolean v1, v0, Ls9c;->b:Z

    .line 3
    invoke-virtual {v0}, Ls9c;->d()Lx9c;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ls9c;->d()Lx9c;

    move-result-object v2

    iget v2, v2, Lx9c;->p:I

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Larf;->u1:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Li6m;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    if-eqz v1, :cond_3

    const-string p1, "success"

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "retry"

    goto :goto_2

    :cond_4
    const-string p1, "failure"

    .line 7
    :goto_2
    new-instance v1, Lka4;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "app:login::authenticate"

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    .line 8
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    int-to-long p0, p0

    .line 9
    invoke-virtual {v1, p0, p1}, Lobo;->x(J)Lobo;

    .line 10
    invoke-virtual {v0}, Ls9c;->d()Lx9c;

    move-result-object p0

    .line 11
    iget-object p1, v0, Ls9c;->f:Lv8c;

    if-eqz p0, :cond_5

    .line 12
    invoke-static {v1, p0}, Larh;->b(Lka4;Lx9c;)V

    .line 13
    iget-object p1, p1, Lv8c;->c:Ljava/net/URI;

    .line 14
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Larh;->d(Lobo;Ljava/lang/String;Lx9c;)V

    .line 15
    :cond_5
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final e(Li6m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "Lbrf;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk0m;->e(Li6m;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Larf;->o0(Li6m;Z)V

    return-void
.end method

.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/auth/1/xauth_password.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-object v1, p0, Larf;->n1:Ljava/lang/String;

    const-string v2, "x_auth_identifier"

    .line 6
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-object v1, p0, Larf;->o1:[C

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x_auth_password"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v1, "send_error_codes"

    const-string v2, "true"

    .line 8
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v1, "x_auth_login_challenge"

    const-string v2, "1"

    .line 9
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v1, "x_auth_login_verification"

    .line 10
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 11
    iget-object v1, p0, Larf;->p1:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x_auth_country_code"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 13
    :cond_0
    iget-object v1, p0, Larf;->q1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ui_metrics"

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Larf;->q1:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 15
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 16
    :goto_0
    iget-boolean v1, p0, Larf;->r1:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, Lr21;->b()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "att"

    .line 19
    invoke-virtual {v0, v2, v1}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 20
    :cond_2
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lbrf;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lbrf;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ls9c;)Ls9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lbrf;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "Lbrf;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls9c;->f:Lv8c;

    .line 2
    iget-boolean v1, p0, Larf;->r1:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "att"

    .line 3
    invoke-virtual {v0, v1}, Lv8c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lr21;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lbrf;

    .line 7
    iput-object v0, p0, Larf;->m1:Lbrf;

    if-eqz v0, :cond_4

    .line 8
    iget v1, v0, Lbrf;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 9
    new-instance v1, Lqbu;

    iget-object v2, v0, Lbrf;->a:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbrf;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lqbu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Laov;

    .line 13
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v1}, Laov;-><init>(Lcom/twitter/util/user/UserIdentifier;Lqbu;)V

    .line 14
    invoke-virtual {v0}, Lj9c;->R()Ls9c;

    move-result-object v1

    .line 15
    iget-boolean v2, v1, Ls9c;->b:Z

    if-nez v2, :cond_2

    .line 16
    iget-object p1, v1, Ls9c;->g:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 17
    sget p1, Leji;->a:I

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ls9c;

    iget-object v2, v1, Ls9c;->h:Ljava/lang/Object;

    invoke-direct {p1, v1, v2}, Ls9c;-><init>(Ls9c;Ljava/lang/Object;)V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, v0, Laov;->k1:Lldu;

    .line 19
    iput-object v0, p0, Larf;->k1:Lldu;

    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-object v1, p0, Larf;->o1:[C

    array-length v2, v1

    if-ge v0, v2, :cond_4

    const/16 v2, 0x2a

    .line 21
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    .line 23
    invoke-static {v0}, Lv8u;->g(Lv8u;)[I

    move-result-object v0

    iput-object v0, p0, Larf;->l1:[I

    :cond_4
    return-object p1
.end method

.method public final j(Li6m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "Lbrf;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk0m;->W0:Z

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Larf;->o0(Li6m;Z)V

    return-void
.end method
