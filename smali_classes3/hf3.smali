.class public final Lhf3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnbo;)Lka4;
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iput-object p3, v0, Lka4;->w0:Ljava/lang/String;

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-static {v0, p1, p4, p2}, Lhky;->l(Lka4;Landroid/content/Context;Lnbo;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static b(Lom8;)Ljava/lang/String;
    .locals 0

    instance-of p0, p0, Lom8$u;

    if-eqz p0, :cond_0

    const-string p0, "platform_forward_card"

    goto :goto_0

    :cond_0
    const-string p0, "platform_card"

    :goto_0
    return-object p0
.end method
