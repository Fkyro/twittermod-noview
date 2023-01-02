.class public final Lhsk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Llsk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgsk;


# direct methods
.method public constructor <init>(Lgsk;)V
    .locals 0

    iput-object p1, p0, Lhsk;->E0:Lgsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 2

    .line 1
    check-cast p1, Llsk;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhsk;->E0:Lgsk;

    iget-object v0, v0, Lgsk;->b:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lhsk;->E0:Lgsk;

    const/4 v1, 0x2

    iput v1, v0, Lgsk;->l:I

    .line 4
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lmsk;

    .line 5
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lmsk;->a:Ljava/lang/String;

    const-string v1, "bonus_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhsk;->E0:Lgsk;

    iput-object p1, v0, Lgsk;->k:Lmsk;

    .line 8
    invoke-virtual {v0, p1}, Lgsk;->a(Lmsk;)Lc02;

    move-result-object p1

    iput-object p1, v0, Lgsk;->i:Lksk;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lmsk;->a:Ljava/lang/String;

    const-string v0, "cluster_follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lhsk;->E0:Lgsk;

    invoke-virtual {p1}, Lgsk;->b()Lwe4;

    move-result-object v0

    iput-object v0, p1, Lgsk;->i:Lksk;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lhsk;->E0:Lgsk;

    invoke-virtual {p1}, Lgsk;->d()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lhsk;->E0:Lgsk;

    const/4 v0, 0x0

    iput v0, p1, Lgsk;->l:I

    :goto_1
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
