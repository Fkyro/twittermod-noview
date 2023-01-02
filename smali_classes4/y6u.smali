.class public final Ly6u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx6u;


# instance fields
.field public final a:Lwdt;

.field public final b:Lcpl;

.field public final c:Lmq9;

.field public final d:Ld7o;

.field public final e:Ls6u;


# direct methods
.method public constructor <init>(Lwdt;Lcpl;Lmq9;Ld7o;Ls6u;)V
    .locals 1

    const-string v0, "twPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterBlueDataSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly6u;->a:Lwdt;

    .line 3
    iput-object p2, p0, Ly6u;->b:Lcpl;

    .line 4
    iput-object p3, p0, Ly6u;->c:Lmq9;

    .line 5
    iput-object p4, p0, Ly6u;->d:Ld7o;

    .line 6
    iput-object p5, p0, Ly6u;->e:Ls6u;

    return-void
.end method


# virtual methods
.method public final a(Ld7u;)Lw6u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7u<",
            "TT;>;)",
            "Lw6u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lc7u;

    .line 2
    invoke-interface {p1}, Ld7u;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Ly6u;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->a()Ljji;

    move-result-object v0

    new-instance v2, Lb7u;

    invoke-direct {v2, p1}, Lb7u;-><init>(Ld7u;)V

    new-instance v3, Lnj;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 4
    instance-of v2, p1, Ld7u$a;

    if-eqz v2, :cond_0

    new-instance v3, Lz6u;

    invoke-direct {v3, p1}, Lz6u;-><init>(Ld7u;)V

    new-instance v4, Li6o;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, p1, Ld7u$b;

    if-eqz v3, :cond_3

    new-instance v3, La7u;

    invoke-direct {v3, p1}, La7u;-><init>(Ld7u;)V

    new-instance v4, Lyym;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "null cannot be cast to non-null type io.reactivex.Observable<T of com.twitter.subscriptions.preferences.TwitterBluePreferenceFactoryImpl.<get-observable>>"

    invoke-static {v3, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Ly6u;->a:Lwdt;

    invoke-interface {p1}, Ld7u;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Ld7u$a;

    invoke-virtual {v4}, Ld7u$a;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, v2, v4}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 7
    :cond_1
    instance-of v0, p1, Ld7u$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly6u;->a:Lwdt;

    invoke-interface {p1}, Ld7u;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Ld7u$b;

    invoke-virtual {v4}, Ld7u$b;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v4}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 8
    :goto_3
    new-instance v5, Ly6u$a;

    invoke-direct {v5, p0, p1}, Ly6u$a;-><init>(Ly6u;Ld7u;)V

    .line 9
    iget-object p1, p0, Ly6u;->b:Lcpl;

    .line 10
    iget-object v6, p0, Ly6u;->d:Ld7o;

    .line 11
    iget-object v7, p0, Ly6u;->c:Lmq9;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lc7u;-><init>(Ljava/lang/String;Ljji;Ljava/lang/Object;Lx9b;Lcpl;Ld7o;Lmq9;)V

    return-object v8

    .line 13
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
