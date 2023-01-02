.class public final Lh9v$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh9v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final c:Loev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loev;

    invoke-direct {v0}, Loev;-><init>()V

    iput-object v0, p0, Lh9v$a;->c:Loev;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lldu;)Lh9v;
    .locals 0

    invoke-virtual {p0}, Lh9v$a;->q()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget v0, Lg9v;->a:I

    .line 1
    invoke-virtual {p0}, Lh9v$a;->getUser()Lldu;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Loev;)Lh9v;
    .locals 0

    invoke-virtual {p0}, Lh9v$a;->q()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lldu;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->never()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUser()Lldu;
    .locals 1

    sget-object v0, Lldu;->S1:Lldu;

    return-object v0
.end method

.method public final h(Lrfv;)Lh9v;
    .locals 0

    invoke-virtual {p0}, Lh9v$a;->q()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lbir;
    .locals 1

    invoke-virtual {p0}, Lh9v$a;->q()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Loev;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->never()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final synthetic m(Ld1t;)Lh9v;
    .locals 0

    invoke-static {p0, p1}, Lg9v;->a(Lh9v;Ld1t;)Lh9v;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lrfv;
    .locals 1

    sget-object v0, Lrfv;->G0:Lrfv;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The user is logged out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y()Loev;
    .locals 1

    iget-object v0, p0, Lh9v$a;->c:Loev;

    return-object v0
.end method
