.class public final Lzwp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loa7;


# instance fields
.field public final a:Laxp;


# direct methods
.method public constructor <init>(Laxp;)V
    .locals 1

    const-string v0, "intents"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzwp;->a:Laxp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lob7;ZZ)Landroid/content/Intent;
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "args"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lzwp;->a:Laxp;

    invoke-virtual {p2, p1}, Laxp;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p4, :cond_0

    const/high16 p2, 0x10000000

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
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

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "args"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4, p5}, Lzwp;->a(Landroid/content/Context;Lob7;ZZ)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

    invoke-virtual {p0, p1, p2, v0, v0}, Lzwp;->a(Landroid/content/Context;Lob7;ZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
