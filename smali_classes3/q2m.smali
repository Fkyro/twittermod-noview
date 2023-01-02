.class public final Lq2m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnki<",
        "Lz0m;",
        "Ljava/util/List<",
        "Lpf7$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Ls39;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls39<",
            "Ll1i;",
            "Lc1d;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lsf7;


# direct methods
.method public constructor <init>(Ls39;Lsf7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls39<",
            "Ll1i;",
            "Lc1d;",
            ">;",
            "Lsf7;",
            ")V"
        }
    .end annotation

    const-string v0, "inboxSettingsSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxListItemDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2m;->E0:Ls39;

    .line 3
    iput-object p2, p0, Lq2m;->F0:Lsf7;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 3

    .line 1
    check-cast p1, Lz0m;

    const-string v0, "inbox"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq2m;->E0:Ls39;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-interface {v0, v1}, Ls39;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 4
    new-instance v1, Lp2m;

    invoke-direct {v1, p0, p1}, Lp2m;-><init>(Lq2m;Lz0m;)V

    new-instance p1, Lop1;

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "override fun queryObserv\u2026tItems(settings, inbox) }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
