.class public final Laxp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpg7;


# instance fields
.field public final a:Lhxp;


# direct methods
.method public constructor <init>(Lhxp;)V
    .locals 1

    const-string v0, "intentFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxp;->a:Lhxp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsg1;)Landroid/content/Intent;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laxp;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laxp;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lob7;ZZ)Landroid/content/Intent;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Laxp;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p4, :cond_0

    const/high16 p2, 0x10000000

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lob7;)Landroid/content/Intent;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laxp;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lob7;Z)Lcom/twitter/app/common/args/ContentViewArgs;
    .locals 0

    const-string p2, "args"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SoftUserDMChatLauncher should not call this!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;Lmzc;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Laxp;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laxp;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Lva7;)Landroid/content/Intent;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laxp;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laxp;->a:Lhxp;

    sget-object v1, Ljxp;->K0:Ljxp;

    invoke-interface {v0, p1, v1}, Lhxp;->a(Landroid/content/Context;Ljxp;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
