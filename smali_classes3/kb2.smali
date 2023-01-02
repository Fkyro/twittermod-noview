.class public final Lkb2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgh2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb2$a;
    }
.end annotation


# instance fields
.field public final a:Lyf2;

.field public final b:Leh2;

.field public final c:Ld7o;


# direct methods
.method public constructor <init>(Lyf2;Leh2;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb2;->a:Lyf2;

    .line 3
    iput-object p2, p0, Lkb2;->b:Leh2;

    .line 4
    iput-object p3, p0, Lkb2;->c:Ld7o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "La1j<",
            "Ltv/periscope/model/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb2;->a:Lyf2;

    invoke-virtual {v0, p1}, Lyf2;->a(Ljava/lang/String;)Ljji;

    move-result-object v0

    sget-object v1, Lxnw;->V0:Lxnw;

    .line 2
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkb2;->b:Leh2;

    invoke-virtual {v1, p1}, Leh2;->a(Ljava/lang/String;)Ljji;

    move-result-object v1

    sget-object v2, Lbzc;->H0:Lbzc;

    .line 4
    invoke-virtual {v1, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    new-instance v2, Ld7m;

    iget-object v3, p0, Lkb2;->c:Ld7o;

    .line 5
    sget-object v4, Ld7m;->H0:Lhem;

    .line 6
    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->empty()Ltv/periscope/chatman/api/IdempotenceHeaderMap;

    move-result-object v5

    .line 7
    invoke-direct {v2, v4, v5, v3}, Ld7m;-><init>(Lhem;Ltv/periscope/chatman/api/IdempotenceHeaderMap;Ld7o;)V

    .line 8
    invoke-virtual {v1, v2}, Ljji;->retryWhen(Lw9b;)Ljji;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lkb2;->a:Lyf2;

    invoke-virtual {v2, p1}, Lyf2;->a(Ljava/lang/String;)Ljji;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljji;->concat(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljji;->take(J)Ljji;

    move-result-object p1

    return-object p1
.end method
