.class public final Lgd8$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd8;-><init>(Liex;Lyzk;Lblh;Liu1;Ljyp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ls54;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgd8;


# direct methods
.method public constructor <init>(Lgd8;)V
    .locals 0

    iput-object p1, p0, Lgd8$h;->E0:Lgd8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgd8$h;->E0:Lgd8;

    .line 2
    iget-object v1, v0, Lgd8;->O0:Li64;

    invoke-virtual {v1}, Li64;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lbc8$a;

    invoke-direct {v1, v0}, Lbc8$a;-><init>(Lx54;)V

    .line 4
    invoke-virtual {v0}, Lic;->p()Lgmp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkbb;->S0(Lbae;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lgd8;->I0:Lyzk;

    .line 6
    iget-object v1, v1, Lyzk;->T0:Ljava/util/List;

    const-string v2, "classProto.constructorList"

    .line 7
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzzk;

    .line 9
    sget-object v6, Ljka;->m:Ljka$a;

    .line 10
    iget v5, v5, Lzzk;->H0:I

    .line 11
    invoke-virtual {v6, v5}, Ljka$a;->d(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Lzzk;

    if-eqz v2, :cond_3

    .line 12
    iget-object v0, v0, Lgd8;->P0:Liex;

    .line 13
    iget-object v0, v0, Liex;->M0:Ljava/lang/Object;

    check-cast v0, Lihg;

    .line 14
    invoke-virtual {v0, v2, v3}, Lihg;->e(Lzzk;Z)Ls54;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    return-object v1
.end method
