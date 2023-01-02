.class public final Lcom/twitter/communities/admintools/di/b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/admintools/di/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;Lxoh;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->getCommunity()Lbc5;

    move-result-object v0

    invoke-virtual {v0}, Lbc5;->d()Lwm5;

    move-result-object v0

    sget-object v1, Lcom/twitter/communities/admintools/di/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1300ed

    goto :goto_0

    :cond_0
    const v0, 0x7f1300e3

    .line 3
    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->getCommunity()Lbc5;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lbc5;->k:Ljava/lang/String;

    .line 6
    invoke-interface {p2, p1}, Lxoh;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
