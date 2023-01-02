.class public final Ls5o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5o$a;,
        Ls5o$b;,
        Ls5o$c;
    }
.end annotation


# static fields
.field public static final Companion:Ls5o$b;


# instance fields
.field public final a:Ld5n;

.field public final b:Ldgj;

.field public final c:Ltv/periscope/android/signer/SignerClient;

.field public final d:Ltv/periscope/android/api/AuthedApiService;

.field public final e:Ltwo;

.field public final f:Lcet;

.field public g:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Ls5o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5o$b;

    invoke-direct {v0}, Ls5o$b;-><init>()V

    sput-object v0, Ls5o;->Companion:Ls5o$b;

    return-void
.end method

.method public constructor <init>(Ld5n;Ldgj;Ltv/periscope/android/signer/SignerClient;Ltv/periscope/android/api/AuthedApiService;Ltwo;Lcet;)V
    .locals 1

    const-string v0, "roomPeriscopeAuthenticator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeApiManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signerClient"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twSystemClock"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5o;->a:Ld5n;

    .line 3
    iput-object p2, p0, Ls5o;->b:Ldgj;

    .line 4
    iput-object p3, p0, Ls5o;->c:Ltv/periscope/android/signer/SignerClient;

    .line 5
    iput-object p4, p0, Ls5o;->d:Ltv/periscope/android/api/AuthedApiService;

    .line 6
    iput-object p5, p0, Ls5o;->e:Ltwo;

    .line 7
    iput-object p6, p0, Ls5o;->f:Lcet;

    .line 8
    sget-object p1, La1j;->b:La1j;

    sget p2, Leji;->a:I

    .line 9
    iput-object p1, p0, Ls5o;->g:La1j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsCancelScheduledAudioBroadcastResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls5o;->b()V

    .line 2
    iget-object v0, p0, Ls5o;->a:Ld5n;

    sget-object v1, Ld5n;->Companion:Ld5n$a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ld5n;->b(Z)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Ls5o$d;

    invoke-direct {v1, p1, p0}, Ls5o$d;-><init>(Ljava/lang/String;Ls5o;)V

    new-instance p1, Lshn;

    const/16 v2, 0xb

    invoke-direct {p1, v1, v2}, Lshn;-><init>(Lx9b;I)V

    .line 5
    new-instance v1, Lwnp;

    invoke-direct {v1, v0, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 6
    iget-object p1, p0, Ls5o;->a:Ld5n;

    invoke-virtual {p1}, Ld5n;->c()Lfpp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 2
    iput-object v0, p0, Ls5o;->g:La1j;

    return-void
.end method

.method public final c()Lqmp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/CreateBroadcastResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls5o;->g:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ls5o;->g:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cachedResponse.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls5o$a;

    .line 3
    iget-object v1, p0, Ls5o;->f:Lcet;

    invoke-virtual {v1}, Lcet;->b()J

    move-result-wide v1

    .line 4
    iget-wide v3, v0, Ls5o$a;->a:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 5
    instance-of v1, v0, Ls5o$a$b;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ls5o$a$b;

    .line 7
    iget-object v0, v0, Ls5o$a$b;->b:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Ls5o$a$a;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Ls5o$a$a;

    .line 11
    iget-object v0, v0, Ls5o$a$a;->b:Ljava/lang/Throwable;

    .line 12
    invoke-static {v0}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_2
    iget-object v0, p0, Ls5o;->a:Ld5n;

    sget-object v1, Ld5n;->Companion:Ld5n$a;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ld5n;->b(Z)Lqmp;

    move-result-object v0

    .line 15
    new-instance v1, Ls5o$e;

    invoke-direct {v1, p0}, Ls5o$e;-><init>(Ls5o;)V

    new-instance v2, Lpp1;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lpp1;-><init>(Lx9b;I)V

    .line 16
    new-instance v1, Lwnp;

    invoke-direct {v1, v0, v2}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 17
    iget-object v0, p0, Ls5o;->a:Ld5n;

    invoke-virtual {v0}, Ld5n;->c()Lfpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object v0

    .line 18
    new-instance v1, Ls5o$f;

    invoke-direct {v1, p0}, Ls5o$f;-><init>(Ls5o;)V

    new-instance v2, Lkom;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lkom;-><init>(Lx9b;I)V

    .line 19
    new-instance v1, Lrnp;

    invoke-direct {v1, v0, v2}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 20
    new-instance v0, Ls5o$g;

    invoke-direct {v0, p0}, Ls5o$g;-><init>(Ls5o;)V

    new-instance v2, Lynm;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lynm;-><init>(Lx9b;I)V

    .line 21
    new-instance v0, Lonp;

    invoke-direct {v0, v1, v2}, Lonp;-><init>(Lwop;Lkf6;)V

    return-object v0
.end method
