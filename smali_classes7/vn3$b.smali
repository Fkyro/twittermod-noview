.class public final Lvn3$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn3;->l(Lz9u;Lldu;Landroid/content/Context;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqs;",
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

    iput-object p1, p0, Lvn3$b;->E0:Lvn3;

    iput-object p2, p0, Lvn3$b;->F0:Lldu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lqs;

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
    iget-object p1, p0, Lvn3$b;->E0:Lvn3;

    .line 6
    iget-object v11, p1, Lvn3;->h:Lg8u;

    .line 7
    iget-object v1, p0, Lvn3$b;->F0:Lldu;

    .line 8
    iget-object v10, p1, Lvn3;->j:Lni6;

    .line 9
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v11}, Lch1;->Q2()Lj4r;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lj4r;->M0()V

    .line 14
    :try_start_0
    iget-object v1, v0, Lz9u;->U0:Lldu;

    .line 15
    iget-wide v3, v1, Lldu;->E0:J

    .line 16
    iget-wide v6, v0, Lz9u;->K0:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x4

    move-object v1, v11

    .line 17
    invoke-virtual/range {v1 .. v10}, Lg8u;->U3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;Lni6;)I

    .line 18
    invoke-virtual {v11, v0}, Lg8u;->u4(Lz9u;)V

    .line 19
    invoke-interface {p1}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p1}, Lj4r;->D()V

    .line 21
    iget-object p1, p0, Lvn3$b;->E0:Lvn3;

    .line 22
    iget-object p1, p1, Lvn3;->j:Lni6;

    .line 23
    invoke-virtual {p1}, Lni6;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {p1}, Lj4r;->D()V

    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->e:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
