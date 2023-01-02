.class public final Ldfu;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lyf0;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Lafu;

.field public l1:[I

.field public final m1:J

.field public n1:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;JLafu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-wide p2, p0, Ldfu;->m1:J

    .line 3
    iput-object p4, p0, Ldfu;->k1:Lafu;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    const-string v0, "/1.1/account/login_verification/remove_method.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    iget-wide v1, p0, Ldfu;->m1:J

    const-string v3, "methodId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 5
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 6
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
            "Lyf0;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lyf0;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ls9c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lyf0;",
            "Lv8u;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lre7;->I(Ls9c;Z)Z

    move-result p1

    return p1
.end method

.method public final m0(Ls9c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lyf0;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldfu;->n1:Z

    .line 2
    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    invoke-static {p1}, Lv8u;->g(Lv8u;)[I

    move-result-object p1

    iput-object p1, p0, Ldfu;->l1:[I

    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lyf0;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lyf0;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p1, p1, Lyf0;->a:Z

    .line 3
    iput-boolean p1, p0, Ldfu;->n1:Z

    return-void
.end method
