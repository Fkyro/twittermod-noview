.class public final Ln5s;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lm5s;",
        "Lq5s;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lo5s;

.field public f:Lli3;

.field public g:Lw0g;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lo5s;)V
    .locals 1

    .line 1
    const-class v0, Lm5s;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ln5s;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Ln5s;->e:Lo5s;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 7

    .line 1
    check-cast p1, Lq5s;

    check-cast p2, Lm5s;

    .line 2
    iget-object p2, p2, Lm5s;->k:Lzbu;

    .line 3
    iget-object v0, p0, Ln5s;->e:Lo5s;

    .line 4
    iget-object v1, p1, Lq5s;->I0:Landroid/widget/TextView;

    .line 5
    iget-object v2, p2, Lzbu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo5s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ln5s;->e:Lo5s;

    .line 7
    iget-object v1, p1, Lq5s;->J0:Landroid/widget/TextView;

    .line 8
    iget-object v2, p2, Lzbu;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo5s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lzbu;->b:Lzbu$b;

    sget-object v1, Lzbu$b;->F0:Lzbu$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v4, p2, Lzbu;->g:Lmp6;

    if-eqz v4, :cond_2

    .line 10
    iget-boolean v0, p0, Ln5s;->h:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ln5s;->g:Lw0g;

    iget-object v1, p0, Ln5s;->f:Lli3;

    invoke-interface {v0, v4, v1}, Lw0g;->c(Lmp6;Lw0g$a;)V

    .line 12
    iput-boolean v3, p0, Ln5s;->h:Z

    .line 13
    :cond_0
    iget-object v0, p1, Lq5s;->N0:Lzbu;

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Ln5s;->e:Lo5s;

    .line 15
    iget-object v1, v0, Lo5s;->a:Lq8m;

    iget-object v4, p2, Lzbu;->g:Lmp6;

    new-instance v5, Lc18;

    const/4 v6, 0x5

    invoke-direct {v5, v0, p1, v6}, Lc18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lq8m;->a(Lmp6;Lq8m$b;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Ln5s;->e:Lo5s;

    .line 17
    iget-object v4, p1, Lq5s;->K0:Landroid/widget/TextView;

    .line 18
    iget-object v0, v0, Lzbu;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lo5s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_3

    .line 19
    iget-boolean v0, p0, Ln5s;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p2, Lzbu;->f:Le72;

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, p0, Ln5s;->g:Lw0g;

    .line 21
    iget-object v0, v0, Le72;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp6;

    .line 22
    iget-object v4, p2, Lzbu;->f:Le72;

    .line 23
    iget-object v4, v4, Le72;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp6;

    .line 24
    iget-object v5, p0, Ln5s;->f:Lli3;

    .line 25
    invoke-interface {v1, v0, v4, v5}, Lw0g;->a(Lmp6;Lmp6;Lw0g$a;)V

    .line 26
    iput-boolean v3, p0, Ln5s;->h:Z

    .line 27
    :cond_3
    :goto_0
    iget-object p2, p2, Lzbu;->d:Lgmv;

    iget-object v0, p2, Lgmv;->a:Lgmv$a;

    if-eqz v0, :cond_5

    .line 28
    iget-object p2, p0, Ln5s;->e:Lo5s;

    .line 29
    iget-object v1, p1, Lq5s;->M0:Lqsj;

    if-nez v1, :cond_4

    .line 30
    iget-object v1, p1, Lq5s;->H0:Landroid/view/ViewGroup;

    invoke-static {v1}, Lqsj;->b(Landroid/view/ViewGroup;)Lqsj;

    move-result-object v1

    iput-object v1, p1, Lq5s;->M0:Lqsj;

    .line 31
    iget-object v4, p1, Lq5s;->H0:Landroid/view/ViewGroup;

    .line 32
    iget-object v1, v1, Ltsj;->c:Landroid/view/View;

    .line 33
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    :cond_4
    iget-object p1, p1, Lq5s;->M0:Lqsj;

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lgmv$a;->a:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "https://foursquare.com/v/%s"

    .line 37
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ltsj;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 39
    :cond_5
    iget-object p2, p2, Lgmv;->b:Lgmv$c;

    if-eqz p2, :cond_7

    .line 40
    iget-object v0, p0, Ln5s;->e:Lo5s;

    .line 41
    iget-object v1, p1, Lq5s;->L0:Lusj;

    if-nez v1, :cond_6

    .line 42
    iget-object v1, p1, Lq5s;->H0:Landroid/view/ViewGroup;

    invoke-static {v1}, Lusj;->b(Landroid/view/ViewGroup;)Lusj;

    move-result-object v1

    iput-object v1, p1, Lq5s;->L0:Lusj;

    .line 43
    iget-object v2, p1, Lq5s;->H0:Landroid/view/ViewGroup;

    .line 44
    iget-object v1, v1, Ltsj;->c:Landroid/view/View;

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_6
    iget-object p1, p1, Lq5s;->L0:Lusj;

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p2, Lgmv$c;->d:Lgmv$c$b;

    invoke-virtual {p1, v0}, Lusj;->c(Lgmv$c$b;)V

    .line 49
    iget v0, p2, Lgmv$c;->e:I

    invoke-virtual {p1, v0}, Lusj;->d(I)V

    .line 50
    iget-object p2, p2, Lgmv$c;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltsj;->a(Landroid/net/Uri;)V

    .line 51
    :cond_7
    :goto_1
    new-instance p1, Leys;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    .line 1
    new-instance v0, Lq5s;

    iget-object v1, p0, Ln5s;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e046d

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lq5s;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Ln5s;->e:Lo5s;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object v2, v0, Lq5s;->G0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b078c

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Lphr;->i0(Landroid/content/Context;Landroid/view/ViewGroup;)Lw0g;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lf1g;->a(Landroid/content/Context;)I

    .line 9
    iput-object v1, p0, Ln5s;->g:Lw0g;

    const/4 p1, 0x0

    .line 10
    invoke-interface {v1, p1}, Lw0g;->o(Landroid/os/Bundle;)V

    .line 11
    new-instance p1, Lli3;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Lli3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ln5s;->f:Lli3;

    return-object v0
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq5s;

    check-cast p2, Lm5s;

    .line 2
    iget-object p1, p0, Ln5s;->g:Lw0g;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lw0g;->d()V

    :cond_0
    return-void
.end method
