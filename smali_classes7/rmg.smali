.class public final Lrmg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lopp;",
        "Ldqc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvg7;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lvg7;Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 0

    iput-object p1, p0, Lrmg;->E0:Lvg7;

    iput-object p2, p0, Lrmg;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-boolean p3, p0, Lrmg;->G0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lopp;

    const-string v0, "size"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrmg;->E0:Lvg7;

    invoke-virtual {v0}, Lvg7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ldqc;->h(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lrmg;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object v0, p1, Lz4m$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p0, Lrmg;->E0:Lvg7;

    iget-object v0, v0, Lvg7;->g:Lb9g;

    iget-object v0, v0, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 8
    sget-object v0, Lzfg;->N0:Lzfg;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    sget-object v0, Lzfg;->K0:Lzfg;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lzfg;->J0:Lzfg;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lzfg;->I0:Lzfg;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lzfg;->H0:Lzfg;

    .line 13
    :goto_0
    iput-object v0, p1, Ldqc$a;->v:Lzfg;

    .line 14
    iget-boolean v0, p0, Lrmg;->G0:Z

    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p1, Lz4m$a;->c:Z

    .line 16
    new-instance v0, Ldqc;

    invoke-direct {v0, p1}, Ldqc;-><init>(Ldqc$a;)V

    return-object v0
.end method
