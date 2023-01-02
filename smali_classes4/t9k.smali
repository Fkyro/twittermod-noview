.class public final Lt9k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmnu;",
        "Landroidx/work/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr9k;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lr9k;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;I)V
    .locals 0

    iput-object p1, p0, Lt9k;->E0:Lr9k;

    iput-object p2, p0, Lt9k;->F0:Ljava/lang/String;

    iput-object p3, p0, Lt9k;->G0:Lcom/twitter/util/user/UserIdentifier;

    iput p4, p0, Lt9k;->H0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmnu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lt9k;->E0:Lr9k;

    iget-object v0, p0, Lt9k;->F0:Ljava/lang/String;

    iget-object v1, p0, Lt9k;->G0:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "success"

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lr9k;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/work/c$a$c;

    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lt9k;->H0:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lt9k;->E0:Lr9k;

    iget-object v0, p0, Lt9k;->F0:Ljava/lang/String;

    iget-object v1, p0, Lt9k;->G0:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "retry"

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lr9k;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 10
    new-instance p1, Landroidx/work/c$a$b;

    invoke-direct {p1}, Landroidx/work/c$a$b;-><init>()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lt9k;->E0:Lr9k;

    iget-object v0, p0, Lt9k;->F0:Ljava/lang/String;

    iget-object v1, p0, Lt9k;->G0:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "failure"

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lr9k;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 13
    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    :goto_0
    return-object p1
.end method
