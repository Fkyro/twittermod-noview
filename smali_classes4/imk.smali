.class public final Limk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lldu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwlk;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lwlk;I)V
    .locals 0

    iput-object p1, p0, Limk;->E0:Lwlk;

    iput p2, p0, Limk;->F0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lldu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Limk;->E0:Lwlk;

    iget v1, p0, Limk;->F0:I

    .line 4
    iget-object v2, v0, Lwlk;->d:Lefv;

    .line 5
    new-instance v3, Lca6;

    .line 6
    new-instance v4, Lefv$a$a;

    invoke-direct {v4}, Lefv$a$a;-><init>()V

    .line 7
    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    .line 8
    iput-wide v5, v4, Lefv$a$a;->b:J

    const/4 v5, 0x1

    .line 9
    iput v5, v4, Lefv$a$a;->g:I

    .line 10
    iget-object v5, v0, Lwlk;->e:Lni6;

    .line 11
    iput-object v5, v4, Ludi$a;->a:Lni6;

    .line 12
    sget v5, Leji;->a:I

    .line 13
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-direct {v3, v4, v5}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {v2, v3}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v1, v0, Lwlk;->e:Lni6;

    invoke-virtual {v1}, Lni6;->b()V

    .line 18
    iget-object v0, v0, Lwlk;->f:Lh9v;

    invoke-interface {v0, p1}, Lh9v;->b(Lldu;)Lh9v;

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 20
    :cond_0
    iget-object p1, v0, Lwlk;->g:Lrlk;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestType"

    .line 21
    invoke-static {v1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 22
    sget-object v0, Lrlk;->Companion:Lrlk$a;

    const-string v2, "db_user_write_failure"

    invoke-virtual {v0, v1, v2}, Lrlk$a;->a(ILjava/lang/String;)Lst9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrlk;->a(Lst9;)V

    .line 23
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to write user"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
