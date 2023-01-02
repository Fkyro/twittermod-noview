.class public final Lvn3$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn3;->b(JLldu;Landroid/content/Context;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyrl;",
        "Lz9u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvn3;

.field public final synthetic F0:Lldu;


# direct methods
.method public constructor <init>(Lvn3;Lldu;)V
    .locals 0

    iput-object p1, p0, Lvn3$f;->E0:Lvn3;

    iput-object p2, p0, Lvn3$f;->F0:Lldu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyrl;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lrpb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrpb;->a()Lz9u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    iget-boolean v1, v1, Ls9c;->b:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lvn3$f;->E0:Lvn3;

    .line 6
    iget-object v1, p1, Lvn3;->h:Lg8u;

    .line 7
    iget-object p1, p1, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iget-object p1, p0, Lvn3$f;->F0:Lldu;

    .line 9
    iget-wide v4, p1, Lldu;->E0:J

    .line 10
    iget-object p1, p0, Lvn3$f;->E0:Lvn3;

    .line 11
    iget-object v7, p1, Lvn3;->j:Lni6;

    move-object v6, v0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lg8u;->X3(JJLz9u;Lni6;)V

    .line 13
    iget-object p1, p0, Lvn3$f;->E0:Lvn3;

    .line 14
    iget-object p1, p1, Lvn3;->h:Lg8u;

    .line 15
    iget-wide v1, v0, Lz9u;->K0:J

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lg8u;->r4(JZ)V

    .line 16
    iget-object p1, p0, Lvn3$f;->E0:Lvn3;

    .line 17
    iget-object p1, p1, Lvn3;->j:Lni6;

    .line 18
    invoke-virtual {p1}, Lni6;->b()V

    return-object v0

    .line 19
    :cond_1
    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->e:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
