.class public final Lvn3$g;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn3;->o(Lz9u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lz9u;

.field public final synthetic G0:Lvn3;


# direct methods
.method public constructor <init>(Lz9u;Lvn3;)V
    .locals 0

    iput-object p1, p0, Lvn3$g;->F0:Lz9u;

    iput-object p2, p0, Lvn3$g;->G0:Lvn3;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "t"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lz9u$a;

    iget-object v0, p0, Lvn3$g;->F0:Lz9u;

    invoke-direct {p1, v0}, Lz9u$a;-><init>(Lz9u;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lz9u$a;->a:Z

    .line 5
    iget-object v1, p0, Lvn3$g;->F0:Lz9u;

    iget v1, v1, Lz9u;->J0:I

    add-int/2addr v1, v0

    .line 6
    iput v1, p1, Lz9u$a;->e:I

    .line 7
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string p1, "build(\n                 \u2026                        )"

    invoke-static {v2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lvn3$g;->G0:Lvn3;

    .line 10
    iget-object v1, p1, Lvn3;->h:Lg8u;

    .line 11
    iget-object p1, p1, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lg8u;->y3(Ljava/util/Collection;JILni6;)V

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "home_timeline_lists_refresh_pinned_lists_on_follow_unfollow_enabled"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lvn3$g;->G0:Lvn3;

    invoke-virtual {p1, v0}, Lvn3;->d(Z)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lvn3$g;->G0:Lvn3;

    .line 3
    iget-object p1, p1, Lvn3;->h:Lg8u;

    .line 4
    iget-object v0, p0, Lvn3$g;->F0:Lz9u;

    iget-wide v0, v0, Lz9u;->K0:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lg8u;->r4(JZ)V

    return-void
.end method
