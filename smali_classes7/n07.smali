.class public final Ln07;
.super Ldbo;
.source "Twttr"


# instance fields
.field public final a:Luz6;


# direct methods
.method public constructor <init>(Luz6;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldbo;-><init>()V

    .line 2
    iput-object p1, p0, Ln07;->a:Luz6;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln07;->a:Luz6;

    .line 2
    instance-of v1, v0, Luz6$o;

    if-eqz v1, :cond_1

    check-cast v0, Luz6$o;

    .line 3
    iget-boolean v0, v0, Luz6$o;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Eligible"

    goto :goto_0

    :cond_0
    const-string v0, "Ineligible"

    :goto_0
    const-string v1, "eligibility"

    .line 4
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    instance-of v1, v0, Luz6$p;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    check-cast v0, Luz6$p;

    .line 6
    iget-object v1, v0, Luz6$p;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Complete"

    goto :goto_1

    :cond_2
    const-string v1, "Incomplete"

    :goto_1
    const-string v3, "profile"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Luz6$p;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    const-string v1, "missing"

    .line 10
    invoke-virtual {p1, v1}, Lswd;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Luz6$p;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqk;

    .line 13
    iget-object v1, v1, Lxqk;->E0:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    goto :goto_4

    .line 16
    :cond_4
    instance-of v1, v0, Luz6$g;

    if-eqz v1, :cond_5

    check-cast v0, Luz6$g;

    .line 17
    iget-wide v1, v0, Luz6$g;->a:J

    const-string v3, "price"

    .line 18
    invoke-virtual {p1, v3, v1, v2}, Lswd;->P(Ljava/lang/String;J)V

    .line 19
    iget v1, v0, Luz6$g;->b:I

    const-string v2, "quantity"

    .line 20
    invoke-virtual {p1, v2, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 21
    iget-object v0, v0, Luz6$g;->c:Ljava/lang/String;

    const-string v1, "ticket_group_id"

    .line 22
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_5
    instance-of v1, v0, Luz6$t;

    if-eqz v1, :cond_9

    check-cast v0, Luz6$t;

    .line 24
    iget v0, v0, Luz6$t;->a:I

    .line 25
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const-string v0, "sales_ended"

    goto :goto_3

    .line 26
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const-string v0, "sold_out"

    goto :goto_3

    :cond_8
    const-string v0, "selling"

    :goto_3
    const-string v1, "tickets_state"

    .line 27
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln07;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln07;

    iget-object v1, p0, Ln07;->a:Luz6;

    iget-object p1, p1, Ln07;->a:Luz6;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln07;->a:Luz6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln07;->a:Luz6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreatorScribeItem(event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
