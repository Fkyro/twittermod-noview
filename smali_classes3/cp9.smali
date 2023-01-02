.class public final Lcp9;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lda4;


# direct methods
.method public constructor <init>(Lda4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcp9;->a:Lda4;

    return-void
.end method


# virtual methods
.method public final a(Lgwo;)Lso9;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lip9;

    if-eqz v0, :cond_0

    new-instance v0, Lso9;

    sget-object v1, Lso9;->L0:Lso9$a;

    check-cast p1, Lip9;

    .line 2
    iget-object p1, p1, Lip9;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, p1}, Lso9;-><init>(Lso9$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhwo;

    if-eqz v0, :cond_4

    new-instance v0, Lso9;

    sget-object v1, Lso9;->M0:Lso9$a;

    iget-object v2, p0, Lcp9;->a:Lda4;

    check-cast p1, Lhwo;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lca4;

    .line 6
    new-instance v4, Lba4;

    const-string v5, "client"

    invoke-direct {v4, v5}, Lba4;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v5, Laa4;

    .line 8
    sget-object v6, Laa4;->O0:Laa4$a;

    .line 9
    iget-object v2, v2, Lda4;->a:Ljpq;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lkwo;

    sget-object v7, Lkwo;->K0:Lkwo$a;

    .line 11
    instance-of v8, p1, Lnht;

    if-eqz v8, :cond_1

    new-instance v8, Ljwo;

    .line 12
    check-cast p1, Lnht;

    .line 13
    iget-wide v9, p1, Lnht;->a:J

    .line 14
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v9, Llwo;->F0:Llwo;

    .line 16
    invoke-direct {v8, p1, v9}, Ljwo;-><init>(Ljava/lang/String;Llwo;)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v8, p1, Lmc5;

    if-eqz v8, :cond_2

    new-instance v8, Ljwo;

    .line 18
    check-cast p1, Lmc5;

    .line 19
    iget-object p1, p1, Lmc5;->a:Ljava/lang/String;

    .line 20
    sget-object v9, Llwo;->G0:Llwo;

    .line 21
    invoke-direct {v8, p1, v9}, Ljwo;-><init>(Ljava/lang/String;Llwo;)V

    goto :goto_0

    .line 22
    :cond_2
    instance-of v8, p1, Ln6v;

    if-eqz v8, :cond_3

    new-instance v8, Ljwo;

    .line 23
    check-cast p1, Ln6v;

    .line 24
    iget-wide v9, p1, Ln6v;->a:J

    .line 25
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object v9, Llwo;->H0:Llwo;

    .line 27
    invoke-direct {v8, p1, v9}, Ljwo;-><init>(Ljava/lang/String;Llwo;)V

    .line 28
    :goto_0
    invoke-direct {v2, v7, v8}, Lkwo;-><init>(Lkwo$a;Ljava/lang/Object;)V

    .line 29
    invoke-direct {v5, v6, v2}, Laa4;-><init>(Laa4$a;Ljava/lang/Object;)V

    .line 30
    invoke-direct {v3, v4, v5}, Lca4;-><init>(Lba4;Laa4;)V

    .line 31
    invoke-direct {v0, v1, v3}, Lso9;-><init>(Lso9$a;Ljava/lang/Object;)V

    :goto_1
    return-object v0

    .line 32
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 33
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
