.class public final Ljd4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Lpc3;

.field public final F0:Ly6b;

.field public final G0:Lud4;

.field public final H0:Lde4;


# direct methods
.method public constructor <init>(Lpc3;Lud4;Lde4;)V
    .locals 1

    sget-object v0, Ly6b;->H0:Ly6b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljd4;->E0:Lpc3;

    .line 3
    iput-object v0, p0, Ljd4;->F0:Ly6b;

    .line 4
    iput-object p2, p0, Ljd4;->G0:Lud4;

    .line 5
    iput-object p3, p0, Ljd4;->H0:Lde4;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 8

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-interface {v0}, Lk1;->getType()I

    move-result v0

    .line 2
    invoke-static {v0}, Le8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-static {}, Lb3;->b()Z

    move-result v0

    const-string v1, "ccPresenter.hasAutoGener\u2026losedCaptionsObservable()"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lmd4;

    .line 5
    new-instance v7, Lld4;

    .line 6
    iget-object v3, p0, Ljd4;->G0:Lud4;

    invoke-virtual {v3}, Lud4;->a()Ljji;

    move-result-object v3

    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Ljd4;->E0:Lpc3;

    .line 8
    iget-object v6, p0, Ljd4;->F0:Ly6b;

    move-object v1, v7

    move-object v4, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lld4;-><init>(ILjji;Ln5;Lpc3;Ly6b;)V

    .line 10
    iget-object p1, p0, Ljd4;->H0:Lde4;

    .line 11
    iget-object p1, p1, Lde4;->L0:Ltr1;

    invoke-virtual {p1}, Ljji;->hide()Ljji;

    move-result-object p1

    const-string v1, "closedCaptionsToggleStateSubject.hide()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, v7, p1}, Lmd4;-><init>(Lld4;Ljji;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ll28;

    .line 14
    new-instance v7, Lld4;

    .line 15
    iget-object v3, p0, Ljd4;->G0:Lud4;

    invoke-virtual {v3}, Lud4;->a()Ljji;

    move-result-object v3

    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Ljd4;->E0:Lpc3;

    .line 17
    iget-object v6, p0, Ljd4;->F0:Ly6b;

    move-object v1, v7

    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lld4;-><init>(ILjji;Ln5;Lpc3;Ly6b;)V

    .line 19
    invoke-direct {v0, v7}, Ll28;-><init>(Lld4;)V

    .line 20
    :goto_1
    iget-object p1, p0, Ljd4;->G0:Lud4;

    .line 21
    iget-object v1, p1, Lud4;->R0:Lkd4;

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1}, Lkd4;->g()V

    .line 23
    :cond_2
    iput-object v0, p1, Lud4;->R0:Lkd4;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final unbind()V
    .locals 0

    return-void
.end method
