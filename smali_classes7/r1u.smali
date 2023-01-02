.class public final Lr1u;
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
    iput-object p1, p0, Lr1u;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lr1u;->b:Lp9h;

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
    iget-object p1, p2, Lozt;->a:Ljava/lang/String;

    const-string v0, "https://twitter.com/i/notes/"

    .line 2
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lr1u;->a:Ldqh;

    .line 4
    new-instance v1, Lv16;

    invoke-direct {v1}, Lv16;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lv16;->g(I)Lv16;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lv16;->r(Ljava/lang/String;I)Lv16;

    .line 7
    invoke-virtual {v1, v2}, Lv16;->q(Z)Lv16;

    .line 8
    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    .line 9
    iget-object p1, p0, Lr1u;->b:Lp9h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_via_tweet"

    const-string v1, "click"

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lp9h;->d(Lozt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
