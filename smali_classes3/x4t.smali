.class public final Lx4t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lf5t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly4t$a;

.field public final synthetic F0:Ly4t;


# direct methods
.method public constructor <init>(Ly4t;Ly4t$a;)V
    .locals 0

    iput-object p1, p0, Lx4t;->F0:Ly4t;

    iput-object p2, p0, Lx4t;->E0:Ly4t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 4

    .line 1
    check-cast p1, Lf5t;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lx4t;->F0:Ly4t;

    iget-object v0, v0, Ly4t;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v1, p1, Lf5t;->k1:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lf5t;->l1:Ljava/lang/String;

    const-string v3, "trend_loc_prefs"

    .line 6
    invoke-static {v0, v3}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v3, "lang"

    .line 8
    invoke-interface {v0, v3, v1}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v0

    const-string v1, "country"

    .line 9
    invoke-interface {v0, v1, v2}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 11
    iget-object v0, p0, Lx4t;->E0:Ly4t$a;

    .line 12
    iget-object p1, p1, Lf5t;->m1:Ljava/util/ArrayList;

    .line 13
    check-cast v0, Lz58;

    invoke-virtual {v0, p1}, Lz58;->b(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lx4t;->E0:Ly4t$a;

    .line 15
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 16
    check-cast p1, Lz58;

    invoke-virtual {p1, v0}, Lz58;->b(Ljava/util/List;)V

    .line 17
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f131c47

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
