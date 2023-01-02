.class public final Lkon;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lwop<",
        "+",
        "La1j<",
        "Lldu;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llon;


# direct methods
.method public constructor <init>(Llon;)V
    .locals 0

    iput-object p1, p0, Lkon;->E0:Llon;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La1j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, La1j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    .line 5
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkon;->E0:Llon;

    .line 7
    iget-object v0, v0, Llon;->k:Laev;

    .line 8
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "it.get()"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    const-string v0, "userRepository.getUser(U\u2026romId(it.get().toLong()))"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljji;->take(J)Ljji;

    move-result-object p1

    .line 10
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 11
    invoke-virtual {p1, v0}, Ljji;->single(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    const-string v0, "take(1).single(Optional.absent())"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
