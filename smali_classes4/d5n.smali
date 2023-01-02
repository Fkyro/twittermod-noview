.class public final Ld5n;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5n$a;
    }
.end annotation


# static fields
.field public static final Companion:Ld5n$a;

.field public static final i:Lh1j;


# instance fields
.field public final a:Lmgj;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lh9v;

.field public final d:Ld7o;

.field public final e:Ludu;

.field public final f:Ligj;

.field public g:Z

.field public final h:Lc5n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld5n$a;

    invoke-direct {v0}, Ld5n$a;-><init>()V

    sput-object v0, Ld5n;->Companion:Ld5n$a;

    .line 1
    sget-object v0, Lh1j;->Companion:Lh1j$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lh23;

    .line 2
    sget-object v2, Lh23;->Companion:Lh23$a;

    const-string v3, "efbbbf"

    invoke-virtual {v2, v3}, Lh23$a;->b(Ljava/lang/String;)Lh23;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "feff"

    .line 3
    invoke-virtual {v2, v3}, Lh23$a;->b(Ljava/lang/String;)Lh23;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "fffe"

    .line 4
    invoke-virtual {v2, v3}, Lh23$a;->b(Ljava/lang/String;)Lh23;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "0000ffff"

    .line 5
    invoke-virtual {v2, v3}, Lh23$a;->b(Ljava/lang/String;)Lh23;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "ffff0000"

    .line 6
    invoke-virtual {v2, v3}, Lh23$a;->b(Ljava/lang/String;)Lh23;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {v0, v1}, Lh1j$a;->b([Lh23;)Lh1j;

    move-result-object v0

    sput-object v0, Ld5n;->i:Lh1j;

    return-void
.end method

.method public constructor <init>(Lmgj;Lcom/twitter/util/user/UserIdentifier;Lh9v;Ld7o;Ludu;)V
    .locals 1

    const-string v0, "periscopeAuthenticator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5n;->a:Lmgj;

    .line 3
    iput-object p2, p0, Ld5n;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Ld5n;->c:Lh9v;

    .line 5
    iput-object p4, p0, Ld5n;->d:Ld7o;

    .line 6
    iput-object p5, p0, Ld5n;->e:Ludu;

    .line 7
    new-instance p1, Ligj;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ligj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iput-object p1, p0, Ld5n;->f:Ligj;

    .line 8
    new-instance p1, Lc5n;

    invoke-direct {p1, p0}, Lc5n;-><init>(Ld5n;)V

    iput-object p1, p0, Ld5n;->h:Lc5n;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljji<",
            "La1j<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5n;->a:Lmgj;

    .line 2
    iget-object v1, p0, Ld5n;->c:Lh9v;

    .line 3
    iget-object v2, p0, Ld5n;->f:Ligj;

    .line 4
    sget-object v3, Ljgj;->F0:Ljgj;

    .line 5
    invoke-virtual {v0, v1, p1, v2, v3}, Lmgj;->a(Lh9v;ZLigj;Ljgj;)Ljji;

    move-result-object p1

    .line 6
    new-instance v0, Ld5n$b;

    invoke-direct {v0, p0}, Ld5n$b;-><init>(Ld5n;)V

    new-instance v1, Lzkm;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 7
    new-instance v0, Ld5n$c;

    invoke-direct {v0, p0}, Ld5n$c;-><init>(Ld5n;)V

    new-instance v1, Lglm;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p1

    const-string v0, "private fun forceAuthent\u2026asAuthenticated = false }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Z)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqmp<",
            "Lmgj$b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Ld5n;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld5n;->e:Ludu;

    invoke-interface {v0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Ld5n;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld5n;->a(Z)Ljji;

    .line 3
    :cond_1
    iget-object p1, p0, Ld5n;->a:Lmgj;

    .line 4
    iget-object p1, p1, Lmgj;->i:Ltr1;

    .line 5
    sget-object v0, Ld5n$d;->E0:Ld5n$d;

    new-instance v1, Lg0a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 6
    sget-object v0, Ld5n$e;->E0:Ld5n$e;

    new-instance v1, Ll3n;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 7
    new-instance v0, Ld5n$f;

    invoke-direct {v0, p0}, Ld5n$f;-><init>(Ld5n;)V

    new-instance v1, Lynm;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lynm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Ljji;->take(J)Ljji;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljji;->singleOrError()Lqmp;

    move-result-object p1

    .line 10
    iget-object v0, p0, Ld5n;->d:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lfpp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lfpp<",
            "TT;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld5n;->h:Lc5n;

    const-string v1, "null cannot be cast to non-null type io.reactivex.SingleTransformer<T of com.twitter.rooms.repositories.impl.RoomPeriscopeAuthenticator.withTokenRefresh, T of com.twitter.rooms.repositories.impl.RoomPeriscopeAuthenticator.withTokenRefresh>"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
