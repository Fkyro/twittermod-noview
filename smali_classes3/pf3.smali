.class public final Lpf3;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lte3;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/net/Uri;

.field public final l1:Ljava/lang/String;

.field public final m1:Ljava/lang/String;

.field public final n1:J

.field public o1:Lte3;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "card_compose_preview_retry_max"

    .line 3
    invoke-virtual {p1, v1, v0}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-wide/16 v1, 0x7530

    const-string v3, "card_compose_preview_retry_timeout_ms"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 7
    new-instance v2, Lv58;

    invoke-direct {v2, p1}, Lv58;-><init>(I)V

    invoke-virtual {p0, v2}, Lit0;->G(Ly6m;)Lit0;

    .line 8
    new-instance v2, Lu4g;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lu4g;-><init>(I)V

    invoke-virtual {p0, v2}, Lit0;->G(Ly6m;)Lit0;

    .line 9
    new-instance v2, Lpf3$a;

    invoke-direct {v2, p1, v0, v1}, Lpf3$a;-><init>(IJ)V

    invoke-virtual {p0, v2}, Lit0;->G(Ly6m;)Lit0;

    .line 10
    iput-wide p2, p0, Lpf3;->n1:J

    .line 11
    iput-object p4, p0, Lpf3;->l1:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpf3;->m1:Ljava/lang/String;

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "card_compose_preview_url"

    const-string p3, "https://caps.twitter.com/v2/cards/preview.json"

    invoke-virtual {p1, p2, p3}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lpf3;->k1:Landroid/net/Uri;

    .line 14
    new-instance p2, Lt8c;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p1, v3}, Lt8c;-><init>(Ljava/lang/String;Z)V

    .line 15
    iput-object p2, p0, Lvf0;->i1:Lt8c;

    .line 16
    sget p1, Leji;->a:I

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    iget-object v1, p0, Lpf3;->k1:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 3
    invoke-virtual {v0}, Lt9u;->p()Lt9u;

    .line 4
    iget-object v1, p0, Lpf3;->l1:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "status"

    .line 5
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 6
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 7
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 8
    sget v1, Leji;->a:I

    .line 9
    :cond_0
    iget-object v1, p0, Lpf3;->m1:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "card_uri"

    .line 10
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 11
    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 12
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 13
    sget v1, Leji;->a:I

    .line 14
    :cond_1
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lte3;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltbu;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Ltbu;-><init>(I)V

    return-object v0
.end method

.method public final j(Li6m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "Lte3;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lk0m;->W0:Z

    const-string p1, "CardPreview"

    const-string v0, "Retry scheduled"

    .line 2
    invoke-static {p1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lte3;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lte3;

    iput-object p1, p0, Lpf3;->o1:Lte3;

    return-void
.end method
