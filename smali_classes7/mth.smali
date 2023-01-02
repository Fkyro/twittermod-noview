.class public final Lmth;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmth$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Lmth$a;",
        "Ljth;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Lcom/twitter/database/schema/GlobalSchema;

.field public final H0:Lmd7;

.field public final I0:Lakf;

.field public final J0:Lln6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/GlobalSchema;Lmd7;Lakf;Lln6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmth;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmth;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lmth;->G0:Lcom/twitter/database/schema/GlobalSchema;

    .line 5
    iput-object p4, p0, Lmth;->H0:Lmd7;

    .line 6
    iput-object p5, p0, Lmth;->I0:Lakf;

    .line 7
    iput-object p6, p0, Lmth;->J0:Lln6;

    return-void
.end method


# virtual methods
.method public final synthetic D0(Lnki;Lnu0;)Lnki;
    .locals 0

    invoke-static {p0, p1, p2}, Lzvd;->j(Lgnp;Lnki;Lnu0;)Lnki;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->e(Lgnp;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic W(Ljava/lang/Object;)Lqmp;
    .locals 0

    check-cast p1, Lmth$a;

    invoke-virtual {p0, p1}, Lmth;->a(Lmth$a;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmth$a;)Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmth$a;",
            ")",
            "Lqmp<",
            "Ljth;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljth$a;

    iget-object v1, p0, Lmth;->E0:Landroid/content/Context;

    iget-object v2, p0, Lmth;->H0:Lmd7;

    iget-object v3, p0, Lmth;->I0:Lakf;

    iget-object v4, p0, Lmth;->J0:Lln6;

    invoke-direct {v0, v1, v2, v3, v4}, Ljth$a;-><init>(Landroid/content/Context;Lmd7;Lakf;Lln6;)V

    iget-object v1, p0, Lmth;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object v1, v0, Ljth$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v1, p1, Lmth$a;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ljth$a;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lmth$a;->b:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ljth$a;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lmth$a;->c:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Ljth$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Ljth$a;->k:Lvt8;

    .line 10
    iput-object p1, v0, Ljth$a;->m:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Ljth$a;->n:Lvg1;

    .line 12
    iput-object p1, v0, Ljth$a;->o:Lzlq;

    .line 13
    iput-object p1, v0, Ljth$a;->i:Lgal;

    .line 14
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lw9a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lw9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->e(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 16
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    new-instance v1, Lvvf;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvvf;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljth;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lp9r;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->l(Lgnp;Lp9r;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->i(Lgnp;Lx9b;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q1(Ln4w;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->g(Lgnp;Ln4w;)Ld5g;

    move-result-object p1

    return-object p1
.end method
