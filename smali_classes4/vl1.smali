.class public abstract Lvl1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7m;


# instance fields
.field public final a:Landroidx/fragment/app/p;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvl1;->a:Landroidx/fragment/app/p;

    .line 3
    iput-object p2, p0, Lvl1;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)V
    .locals 5

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmh8;

    iget-object v1, p0, Lvl1;->a:Landroidx/fragment/app/p;

    invoke-virtual {p0}, Lvl1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lvl1;->b()Lqt6;

    move-result-object v1

    .line 3
    new-instance v2, Ldtb$a;

    invoke-direct {v2}, Ldtb$a;-><init>()V

    .line 4
    iput-object v1, v2, Ldtb$a;->n:Lqt6;

    const/4 v1, 0x2

    .line 5
    iput v1, v2, Ldtb$a;->o:I

    .line 6
    invoke-virtual {p0}, Lvl1;->g()Lyam;

    move-result-object v1

    .line 7
    iput-object v1, v2, Ldtb$a;->h:Lyam;

    .line 8
    invoke-virtual {p0, p1}, Lvl1;->c(Lbk6;)Lyam;

    move-result-object p1

    .line 9
    iput-object p1, v2, Ldtb$a;->j:Lyam;

    .line 10
    iget-object p1, p0, Lvl1;->b:Landroid/app/Activity;

    const v1, 0x7f130a05

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, v2, Ldtb$a;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lvl1;->f()Lolu;

    move-result-object p1

    .line 13
    iput-object p1, v2, Ldtb$a;->p:Lolu;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v2, Ldtb$a;->l:Z

    .line 15
    invoke-virtual {p0}, Lvl1;->d()I

    move-result p1

    .line 16
    sget-object v1, Ldtb;->r:Ldtb$b;

    const-string v3, "twitter:id"

    .line 17
    invoke-static {v3, p1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "serializer_fragment_arg"

    .line 19
    invoke-static {p1, v4, v2, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 20
    sget v1, Leji;->a:I

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lzsb;

    invoke-direct {v1}, Lzsb;-><init>()V

    .line 23
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v0, v1}, Lmh8;->a(Llh1;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public abstract b()Lqt6;
.end method

.method public abstract c(Lbk6;)Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            ")",
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lolu;
.end method

.method public abstract g()Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end method
