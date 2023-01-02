.class public final Lk1u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp1u;


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lp9h;


# direct methods
.method public constructor <init>(Ldqh;Lp9h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lp9h;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1u;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lk1u;->b:Lp9h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lozt;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "article"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lk1u;->a:Ldqh;

    new-instance v0, Lbiw;

    const-string v1, "https://help.twitter.com/en/using-twitter/notes"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(\"https://help.twit\u2026/en/using-twitter/notes\")"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    .line 2
    iget-object p1, p0, Lk1u;->b:Lp9h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "learn_more"

    const-string v1, "click"

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Lp9h;->d(Lozt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
