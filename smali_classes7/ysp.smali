.class public final synthetic Lysp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:Lzsp;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Lzsp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysp;->E0:Lzsp;

    iput-boolean p2, p0, Lysp;->F0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lysp;->E0:Lzsp;

    iget-boolean v1, p0, Lysp;->F0:Z

    check-cast p1, Ly5l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v2, v0, Lzsp;->d:Ltci;

    iget-object v3, v0, Lzsp;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-interface {v2, v3}, Ltci;->e(Lcom/twitter/util/user/UserIdentifier;)J

    move-result-wide v2

    .line 3
    sget-object v4, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 5
    iget-object v2, v0, Lzsp;->a:Lnir;

    invoke-virtual {v2}, Lnir;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lzsp;->c:Lbtp;

    .line 7
    invoke-virtual {v0, v3}, Lbtp;->a(Z)Lqmp;

    move-result-object v0

    new-instance v1, Lnmu;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 10
    :catch_0
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method
