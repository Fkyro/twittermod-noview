.class public final Luhl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmhl;",
        "Landroidx/work/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lshl;


# direct methods
.method public constructor <init>(Lshl;)V
    .locals 0

    iput-object p1, p0, Luhl;->E0:Lshl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lmhl;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luhl;->E0:Lshl;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lf7i$a;

    invoke-direct {v1}, Lf7i$a;-><init>()V

    .line 6
    iget-object v2, p1, Lmhl;->a:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lf7i$a;->c:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lmhl;->b:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lf7i$a;->d:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lmhl;->c:Ljava/lang/String;

    .line 11
    iput-object v2, v1, Lf7i$a;->e:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lmhl;->d:Ljava/lang/String;

    .line 13
    iput-object v2, v1, Lf7i$a;->i:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lmhl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf7i$a;->q(Ljava/lang/String;)Lf7i$a;

    .line 15
    iget-object v2, v0, Lshl;->c:Lvai;

    invoke-interface {v2}, Lvai;->b()Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v1, Lf7i$a;->x:Ljava/lang/String;

    const/16 v2, 0x9

    .line 17
    iput v2, v1, Lf7i$a;->a:I

    .line 18
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Lf7i$a;->p(Lcom/twitter/util/user/UserIdentifier;)Lf7i$a;

    const-wide/32 v3, 0x570967b

    .line 19
    iput-wide v3, v1, Lf7i$a;->l:J

    .line 20
    new-instance v3, Lvcj;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 21
    invoke-direct {v3, v5, v6, v6}, Lvcj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    iput-object v3, v1, Lf7i$a;->E:Lvcj;

    .line 23
    iget-object v3, p1, Lmhl;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 24
    new-instance v3, Lh4i$a;

    invoke-direct {v3}, Lh4i$a;-><init>()V

    .line 25
    new-instance v4, Ly6i$a;

    invoke-direct {v4}, Ly6i$a;-><init>()V

    iget-object v5, p1, Lmhl;->g:Ljava/lang/String;

    .line 26
    iput-object v5, v4, Ly6i$a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6i;

    .line 28
    iput-object v4, v3, Lh4i$a;->a:Ly6i;

    .line 29
    new-instance v4, Ly6i$a;

    invoke-direct {v4}, Ly6i$a;-><init>()V

    iget-object p1, p1, Lmhl;->g:Ljava/lang/String;

    .line 30
    iput-object p1, v4, Ly6i$a;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6i;

    .line 32
    iput-object p1, v3, Lh4i$a;->c:Ly6i;

    .line 33
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7i;

    .line 34
    iput-object p1, v1, Lf7i$a;->F:Le7i;

    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Lh4i$a;

    invoke-direct {v3}, Lh4i$a;-><init>()V

    .line 36
    new-instance v6, Ly6i$a;

    invoke-direct {v6}, Ly6i$a;-><init>()V

    .line 37
    iget-object p1, p1, Lmhl;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    const-string p1, "https://pbs.twimg.com/profile_images/1488548719062654976/u6qfBBkF_200x200.jpg"

    .line 38
    :cond_3
    iput-object p1, v6, Ly6i$a;->a:Ljava/lang/String;

    .line 39
    iput-boolean v4, v6, Ly6i$a;->c:Z

    .line 40
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6i;

    .line 41
    iput-object p1, v3, Lh4i$a;->a:Ly6i;

    .line 42
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7i;

    .line 43
    iput-object p1, v1, Lf7i$a;->F:Le7i;

    .line 44
    :goto_1
    iget-object p1, v0, Lshl;->b:Lhk1;

    .line 45
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7i;

    .line 46
    invoke-static {}, Ljai;->a()Ljai;

    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lhk1;->e(Lf7i;Ljai;)V

    .line 48
    iget-object p1, p0, Luhl;->E0:Lshl;

    .line 49
    iget-object p1, p1, Lshl;->a:Lphl;

    .line 50
    invoke-virtual {p1}, Lphl;->a()V

    .line 51
    iget-object p1, p0, Luhl;->E0:Lshl;

    .line 52
    iget-object p1, p1, Lshl;->a:Lphl;

    .line 53
    invoke-virtual {p1}, Lphl;->b()V

    .line 54
    iget-object p1, p0, Luhl;->E0:Lshl;

    .line 55
    iget-object p1, p1, Lshl;->f:Lcu9;

    .line 56
    new-instance v0, Lka4;

    const-string v1, "notification::status_bar:client_initiated_mr_logged_out:success"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>([Ljava/lang/String;)V

    const-string v1, "android_client_events_cleanup_48"

    .line 57
    invoke-virtual {v0, v1}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 58
    invoke-virtual {p1, v2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 59
    new-instance p1, Landroidx/work/c$a$c;

    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    return-object p1
.end method
