.class public final Lu0p$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0p;-><init>(Ln4w;Lno;Lcom/twitter/util/user/UserIdentifier;Ludu;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu0p;


# direct methods
.method public constructor <init>(Lu0p;)V
    .locals 0

    iput-object p1, p0, Lu0p$b;->E0:Lu0p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lu0p$b;->E0:Lu0p;

    .line 3
    iget-object v0, p1, Lu0p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-object v3, p1, Lu0p;->d:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v3, p1, Lu0p;->e:Ljava/lang/Object;

    check-cast v3, Ludu;

    invoke-interface {v3}, Ludu;->n()Lh9v;

    move-result-object v3

    invoke-interface {v3}, Lh9v;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcir;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lu0p;->a:Landroid/content/Context;

    const v3, 0x7f131aec

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, v2}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 9
    iget-object p1, p1, Lu0p;->c:Ljava/lang/Object;

    check-cast p1, Lno;

    invoke-interface {p1}, Lno;->a()V

    .line 10
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
