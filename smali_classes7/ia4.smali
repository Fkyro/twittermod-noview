.class public final Lia4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lha4;


# instance fields
.field public final a:Ltba;


# direct methods
.method public constructor <init>(Ltba;)V
    .locals 1

    const-string v0, "featureSwitchesManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lia4;->a:Ltba;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lia4;->a:Ltba;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltba;->a(Lcom/twitter/util/user/UserIdentifier;)Lhba;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lhba;->b:Lxvo;

    iget-object v1, v1, Lxvo;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lhba;->a:Ldkf;

    iget-object v1, v0, Ldkf;->c:Ljava/lang/String;

    :goto_0
    const-string v0, "featureSwitchesManager.g\u2026er.current).ceolAllowlist"

    .line 5
    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia4;->a:Ltba;

    .line 2
    iget-object v0, v0, Ltba;->e:Liba;

    .line 3
    iget-object v0, v0, Liba;->F0:Lu2l;

    .line 4
    new-instance v1, Lia4$a;

    invoke-direct {v1, p0}, Lia4$a;-><init>(Lia4;)V

    new-instance v2, Lvw2;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "override fun observeCeol\u2026tinctUntilChanged()\n    }"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
