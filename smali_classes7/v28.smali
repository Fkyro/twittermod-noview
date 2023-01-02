.class public final Lv28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loa7;


# instance fields
.field public final a:Lpg7;


# direct methods
.method public constructor <init>(Lpg7;)V
    .locals 1

    const-string v0, "intents"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv28;->a:Lpg7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lob7;ZZ)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv28;->a:Lpg7;

    invoke-interface {v0, p1, p2, p3, p4}, Lpg7;->c(Landroid/content/Context;Lob7;ZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Landroid/content/Context;Ldqh;Lob7;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lw40;->b(Loa7;Landroid/content/Context;Ldqh;Lob7;Z)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ldqh;Lob7;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldqh<",
            "*>;",
            "Lob7;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigator"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lv28;->a:Lpg7;

    invoke-interface {p1, p3, p4}, Lpg7;->e(Lob7;Z)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p1

    const/4 p3, 0x3

    if-eqz p5, :cond_0

    .line 2
    new-instance p4, Lvph;

    const/4 p5, 0x2

    invoke-direct {p4, p3, p5}, Lvph;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p4, Lvph;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p3}, Lvph;-><init>(II)V

    .line 3
    :goto_0
    invoke-interface {p2, p1, p4}, Ldqh;->e(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V

    return-void
.end method

.method public final synthetic d(Landroid/content/Context;Ldqh;Lob7;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw40;->a(Loa7;Landroid/content/Context;Ldqh;Lob7;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lob7;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lv28;->a(Landroid/content/Context;Lob7;ZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
