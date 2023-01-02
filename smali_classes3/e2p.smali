.class public final Le2p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld2p;


# instance fields
.field public final a:Lpg7;

.field public final b:Le3p;

.field public c:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lv16;",
            "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpg7;Le3p;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg7;",
            "Le3p;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2p;->a:Lpg7;

    .line 3
    iput-object p2, p0, Le2p;->b:Le3p;

    .line 4
    const-class p1, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    sget-object p2, Lrre;->a1:Lrre;

    invoke-interface {p3, p1, p2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Le2p;->c:Ldj6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f13187e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lc6m<",
            "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le2p;->c:Ldj6;

    invoke-interface {v0}, Ldj6;->a()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f13186f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2p;->c:Ldj6;

    new-instance v1, Lv16;

    invoke-direct {v1}, Lv16;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lv16;->r(Ljava/lang/String;I)Lv16;

    .line 3
    invoke-virtual {v1, v2}, Lv16;->q(Z)Lv16;

    .line 4
    invoke-interface {v0, v1}, Ldj6;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le2p;->b:Le3p;

    new-instance v2, Lu6p;

    invoke-direct {v2, p2}, Lu6p;-><init>(Ljava/lang/String;)V

    sget-object v3, Lys9;->c:Lzs9;

    new-instance v4, Lc3p;

    invoke-direct {v4}, Lc3p;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    .line 3
    invoke-interface/range {v0 .. v5}, Le3p;->a(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f131883

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le2p;->a:Lpg7;

    const-string v1, "intent_type"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "initial_text"

    .line 4
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p2, Leji;->a:I

    const-string p2, "is_sharing_external_content"

    .line 6
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "should_go_back_to_source_activity"

    .line 7
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "is_keyboard_open"

    .line 8
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    new-instance p2, Lva7;

    invoke-direct {p2, v1}, Lva7;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-interface {v0, p1, p2}, Lpg7;->h(Landroid/content/Context;Lva7;)Landroid/content/Intent;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
