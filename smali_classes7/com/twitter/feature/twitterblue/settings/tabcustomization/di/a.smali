.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/di/a;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lxoh;Landroid/content/Context;Lh9v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f131ae0

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p3}, Lh9v;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxoh;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
