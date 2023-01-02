.class public final Lrpj;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Lni6;

.field public final H0:Lspj;

.field public final I0:Lg8u;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lni6;Lspj;Lg8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldm1;-><init>()V

    .line 2
    iput-object p1, p0, Lrpj;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lrpj;->G0:Lni6;

    .line 4
    iput-object p3, p0, Lrpj;->H0:Lspj;

    .line 5
    iput-object p4, p0, Lrpj;->I0:Lg8u;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lrpj;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 3
    new-instance p1, Lczr;

    iget-object v2, p0, Lrpj;->I0:Lg8u;

    invoke-direct {p1, v2}, Lczr;-><init>(Lg8u;)V

    .line 4
    new-instance v2, Lc1s$a;

    invoke-direct {v2}, Lc1s$a;-><init>()V

    .line 5
    iput-wide v0, v2, Lc1s$a;->c:J

    const/16 v3, 0x1b

    .line 6
    iput v3, v2, Lc1s$a;->a:I

    .line 7
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1s;

    iget-object v4, p0, Lrpj;->G0:Lni6;

    .line 8
    invoke-virtual {p1, v3, v4}, Lczr;->d(Lc1s;Lni6;)I

    const/16 v3, 0x1c

    .line 9
    iput v3, v2, Lc1s$a;->a:I

    .line 10
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1s;

    iget-object v3, p0, Lrpj;->G0:Lni6;

    .line 11
    invoke-virtual {p1, v2, v3}, Lczr;->d(Lc1s;Lni6;)I

    .line 12
    iget-object p1, p0, Lrpj;->I0:Lg8u;

    invoke-virtual {p1, v0, v1}, Lg8u;->M1(J)Lldu;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lrpj;->H0:Lspj;

    iget-boolean v3, v2, Lspj;->b:Z

    if-eqz v3, :cond_0

    iget-wide v2, v2, Lspj;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-wide v4, p1, Lldu;->m1:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    .line 15
    new-instance v4, Lldu$b;

    invoke-direct {v4, p1}, Lldu$b;-><init>(Lldu;)V

    .line 16
    iput-wide v2, v4, Lldu$a;->O:J

    .line 17
    sget p1, Leji;->a:I

    .line 18
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    .line 19
    iget-object v2, p0, Lrpj;->I0:Lg8u;

    .line 20
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lrpj;->G0:Lni6;

    .line 21
    invoke-virtual/range {v2 .. v11}, Lg8u;->U3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;Lni6;)I

    .line 22
    iget-object v2, p0, Lrpj;->G0:Lni6;

    invoke-virtual {v2}, Lni6;->b()V

    .line 23
    iget-wide v2, p1, Lldu;->E0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 24
    iget-object v0, p0, Lrpj;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lg9v;->e(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0, p1}, Lh9v;->b(Lldu;)Lh9v;

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string v0, "Received null status."

    invoke-direct {p1, v0}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void
.end method
