.class public final Loqu;
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
        "Ljava/lang/String;",
        ">;",
        "Lwop<",
        "+",
        "Lkz6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liu8;

.field public final synthetic F0:Lnqu;

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liu8;Lnqu;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loqu;->E0:Liu8;

    iput-object p2, p0, Loqu;->F0:Lnqu;

    iput-object p3, p0, Loqu;->G0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Loqu;->H0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La1j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loqu;->E0:Liu8;

    iget-wide v0, v0, Liu8;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v0, p0, Loqu;->F0:Lnqu;

    iget-object v1, p0, Loqu;->E0:Liu8;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Liu8;->j:Lgal;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lmtt;->G0:Lmtt;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 8
    :cond_0
    iget-wide v0, v1, Liu8;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 9
    sget-object v0, Lmtt;->F0:Lmtt;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lmtt;->E0:Lmtt;

    goto :goto_0

    .line 11
    :goto_1
    iget-object v0, p0, Loqu;->F0:Lnqu;

    .line 12
    iget-object v0, v0, Lnqu;->d:Lo9c;

    .line 13
    new-instance v1, Ljz6;

    .line 14
    iget-object v3, p0, Loqu;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    iget-object v2, p0, Loqu;->E0:Liu8;

    iget-object v2, v2, Liu8;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v4, v2

    .line 16
    iget-object v6, p0, Loqu;->H0:Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Ljz6;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmtt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    return-object p1
.end method
