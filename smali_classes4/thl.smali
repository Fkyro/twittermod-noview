.class public final Lthl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Landroidx/work/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lshl;


# direct methods
.method public constructor <init>(Lshl;)V
    .locals 0

    iput-object p1, p0, Lthl;->E0:Lshl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lthl;->E0:Lshl;

    .line 4
    iget-object p1, p1, Lshl;->a:Lphl;

    .line 5
    invoke-virtual {p1}, Lphl;->a()V

    .line 6
    iget-object p1, p0, Lthl;->E0:Lshl;

    .line 7
    iget-object p1, p1, Lshl;->a:Lphl;

    .line 8
    invoke-virtual {p1}, Lphl;->b()V

    .line 9
    iget-object p1, p0, Lthl;->E0:Lshl;

    .line 10
    iget-object p1, p1, Lshl;->f:Lcu9;

    .line 11
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 12
    new-instance v1, Lka4;

    const-string v2, "notification::status_bar:client_initiated_mr_logged_in:success"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    const-string v2, "android_client_events_cleanup_48"

    .line 13
    invoke-virtual {v1, v2}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 15
    new-instance p1, Landroidx/work/c$a$c;

    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    return-object p1
.end method
