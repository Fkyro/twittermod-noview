.class public final Ls5h;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ljava/util/Set<",
        "Ljava/lang/Long;",
        ">;",
        "La1j<",
        "Ljava/lang/String;",
        ">;",
        "Luh7;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Landroid/content/Context;

.field public final H0:Lmd7;

.field public final I0:Lbo6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lbo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p2, p0, Ls5h;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p1, p0, Ls5h;->G0:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ls5h;->H0:Lmd7;

    .line 5
    iput-object p4, p0, Ls5h;->I0:Lbo6;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    new-instance v0, Luh7$a;

    iget-object v1, p0, Ls5h;->G0:Landroid/content/Context;

    iget-object v2, p0, Ls5h;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Ls5h;->H0:Lmd7;

    iget-object v4, p0, Ls5h;->I0:Lbo6;

    invoke-direct {v0, v1, v2, v3, v4}, Luh7$a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lbo6;)V

    .line 3
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Luh7$a;->c:Ljava/util/Set;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh7;

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luh7;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lfn6;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lsd7;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn6;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Ljn6;->a:Ljava/lang/String;

    .line 8
    new-instance v0, La1j;

    invoke-direct {v0, p1}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, La1j;->b:La1j;

    sget p1, Leji;->a:I

    :goto_0
    return-object v0
.end method
