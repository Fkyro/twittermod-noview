.class public final Lvss;
.super Lqkb;
.source "Twttr"

# interfaces
.implements Lsss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqkb;",
        "Lsss;"
    }
.end annotation


# instance fields
.field public final H0:Lh2s;


# direct methods
.method public constructor <init>(Lvav;Lh2s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqkb;-><init>(Lvav;)V

    .line 2
    iput-object p2, p0, Lvss;->H0:Lh2s;

    return-void
.end method

.method public static o(Lned;Lbbo;)Ldbo;
    .locals 1

    .line 1
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    iget-object p0, p0, Lned;->c:Ljava/lang/String;

    .line 2
    iput-object p0, v0, Lpcu$a;->b:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lpcu$a;->p0:Lbbo;

    const/16 p0, 0x24

    .line 4
    iput p0, v0, Lpcu$a;->c:I

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldbo;

    return-object p0
.end method


# virtual methods
.method public final c(Lned;Lbbo;)V
    .locals 2

    iget-object v0, p0, Lvss;->H0:Lh2s;

    invoke-static {p1, p2}, Lvss;->o(Lned;Lbbo;)Ldbo;

    move-result-object p1

    const-string v1, "impression"

    invoke-interface {v0, p2, v1, p1}, Lh2s;->g(Lbbo;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final d(Lned;Lbbo;)V
    .locals 2

    iget-object v0, p0, Lvss;->H0:Lh2s;

    invoke-static {p1, p2}, Lvss;->o(Lned;Lbbo;)Ldbo;

    move-result-object p1

    const-string v1, "click"

    invoke-interface {v0, p2, v1, p1}, Lh2s;->g(Lbbo;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final e(Lned;Lbbo;)V
    .locals 2

    iget-object v0, p0, Lvss;->H0:Lh2s;

    invoke-static {p1, p2}, Lvss;->o(Lned;Lbbo;)Ldbo;

    move-result-object p1

    const-string v1, "follow"

    invoke-interface {v0, p2, v1, p1}, Lh2s;->g(Lbbo;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final f(Lned;Lbbo;)V
    .locals 2

    iget-object v0, p0, Lvss;->H0:Lh2s;

    invoke-static {p1, p2}, Lvss;->o(Lned;Lbbo;)Ldbo;

    move-result-object p1

    const-string v1, "unfollow"

    invoke-interface {v0, p2, v1, p1}, Lh2s;->g(Lbbo;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final g(Lned;ZLbbo;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "not_interested"

    goto :goto_0

    :cond_0
    const-string p2, "un_not_interested"

    :goto_0
    iget-object v0, p0, Lvss;->H0:Lh2s;

    invoke-static {p1, p3}, Lvss;->o(Lned;Lbbo;)Ldbo;

    move-result-object p1

    invoke-interface {v0, p3, p2, p1}, Lh2s;->g(Lbbo;Ljava/lang/String;Ldbo;)V

    return-void
.end method
