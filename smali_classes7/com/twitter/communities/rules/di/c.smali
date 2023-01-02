.class public final Lcom/twitter/communities/rules/di/c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lxoh;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1303e9

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
