.class public final Lh9u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwho;


# instance fields
.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ln7v;


# direct methods
.method public constructor <init>(Ldqh;Ln7v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Ln7v;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9u;->b:Ldqh;

    .line 3
    iput-object p2, p0, Lh9u;->c:Ln7v;

    return-void
.end method


# virtual methods
.method public final onSearchRequested()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh9u;->b:Ldqh;

    new-instance v1, Lcho;

    invoke-direct {v1}, Lcho;-><init>()V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    .line 2
    iget-object v0, p0, Lh9u;->c:Ln7v;

    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "trendsplus::::search_icon_launch"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    const/4 v0, 0x1

    return v0
.end method
