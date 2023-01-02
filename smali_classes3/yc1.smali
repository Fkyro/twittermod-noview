.class public final Lyc1;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lzc1;",
        ">;"
    }
.end annotation


# instance fields
.field public k1:Lzc1;

.field public final l1:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-boolean p2, p0, Lyc1;->l1:Z

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 2

    const-string v0, "/1.1/account/backup_code.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    iget-boolean v1, p0, Lyc1;->l1:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 5
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 7
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 8
    :goto_0
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lzc1;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lzc1;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lzc1;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    invoke-static {p1}, Lv8u;->g(Lv8u;)[I

    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lzc1;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lzc1;

    iput-object p1, p0, Lyc1;->k1:Lzc1;

    return-void
.end method
