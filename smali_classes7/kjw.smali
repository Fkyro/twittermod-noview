.class public final Lkjw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkjw$a;
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

.field public final F0:Luh8;

.field public final G0:Lcom/twitter/ui/components/button/legacy/TwitterButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Luh8;)V
    .locals 13

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkjw;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lkjw;->F0:Luh8;

    const p2, 0x7f0b135f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.welcome_ok_button)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p1, p0, Lkjw;->G0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 5
    sget-object v0, Lttq;->Companion:Lttq$a;

    sget-object p1, Lqs9;->a:Lqs9;

    .line 6
    sget-object v1, Lqs9;->J:Lst9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0xffffe

    .line 7
    invoke-static/range {v0 .. v12}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lmjw;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljjw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkjw;->G0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Lkjw$b;->E0:Lkjw$b;

    new-instance v2, Lwcp;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "okayButton.clicks().map \u2026ayButtonClicked\n        }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhjw;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lhjw$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lkjw;->F0:Luh8;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Luh8;->X(I)V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lkjw;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
