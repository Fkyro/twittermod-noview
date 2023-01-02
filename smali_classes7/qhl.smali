.class public final synthetic Lqhl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lshl;


# direct methods
.method public synthetic constructor <init>(ILshl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqhl;->E0:I

    iput-object p2, p0, Lqhl;->F0:Lshl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqhl;->E0:I

    iget-object v1, p0, Lqhl;->F0:Lshl;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-le v0, p1, :cond_0

    .line 2
    iget-object p1, v1, Lshl;->a:Lphl;

    invoke-virtual {p1}, Lphl;->a()V

    .line 3
    iget-object p1, v1, Lshl;->a:Lphl;

    invoke-virtual {p1}, Lphl;->b()V

    .line 4
    iget-object p1, v1, Lshl;->f:Lcu9;

    .line 5
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 6
    new-instance v2, Lka4;

    const-string v3, "notification::status_bar:client_initiated_mr_logged_in:failure"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lka4;-><init>([Ljava/lang/String;)V

    const-string v3, "android_client_events_cleanup_48"

    .line 7
    invoke-virtual {v2, v3}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, v2, Lobo;->t:Ljava/lang/String;

    .line 10
    sget v0, Leji;->a:I

    .line 11
    invoke-virtual {p1, v1, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 12
    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroidx/work/c$a$b;

    invoke-direct {p1}, Landroidx/work/c$a$b;-><init>()V

    :goto_0
    return-object p1
.end method
