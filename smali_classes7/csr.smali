.class public final Lcsr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcsr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Lcom/twitter/ui/tweet/TweetHeaderView;

.field public final H0:Lcom/twitter/media/ui/image/UserImageView;

.field public final I0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lfsr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsr;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcsr;->F0:Ldqh;

    const p2, 0x7f0b0778

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/tweet/TweetHeaderView;

    iput-object p2, p0, Lcsr;->G0:Lcom/twitter/ui/tweet/TweetHeaderView;

    const p2, 0x7f0b078e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p1, p0, Lcsr;->H0:Lcom/twitter/media/ui/image/UserImageView;

    .line 6
    new-instance p1, Lcsr$c;

    invoke-direct {p1, p0}, Lcsr$c;-><init>(Lcsr;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lcsr;->I0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lfsr;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcsr;->I0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lasr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lcsr;->E0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lcsr$b;->E0:Lcsr$b;

    new-instance v3, Lqka;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026erClickIntent }\n        )"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lyrr;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lyrr$a;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lsnk$a;

    invoke-direct {v0}, Lsnk$a;-><init>()V

    .line 5
    check-cast p1, Lyrr$a;

    .line 6
    iget-object p1, p1, Lyrr$a;->a:Lldu;

    .line 7
    iget-wide v1, p1, Lldu;->E0:J

    .line 8
    iput-wide v1, v0, Lsnk$a;->h:J

    .line 9
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lsnk;

    .line 13
    iget-object v0, p0, Lcsr;->F0:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lcsr;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
