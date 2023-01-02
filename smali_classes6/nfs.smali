.class public final Lnfs;
.super Ldbo;
.source "Twttr"


# instance fields
.field public final a:Lhds;


# direct methods
.method public constructor <init>(Lhds;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldbo;-><init>()V

    .line 2
    iput-object p1, p0, Lnfs;->a:Lhds;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnfs;->a:Lhds;

    .line 2
    instance-of v1, v0, Lhds$f;

    const-string v2, "amount_in_cents"

    if-eqz v1, :cond_0

    check-cast v0, Lhds$f;

    .line 3
    iget-wide v0, v0, Lhds$f;->a:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lhds$d;

    if-eqz v1, :cond_1

    check-cast v0, Lhds$d;

    .line 6
    iget-object v0, v0, Lhds$d;->a:Ljava/lang/String;

    const-string v1, "service"

    .line 7
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Lhds$c;

    if-eqz v1, :cond_2

    check-cast v0, Lhds$c;

    .line 9
    iget-wide v0, v0, Lhds$c;->a:D

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, Lhds$a;

    if-eqz v1, :cond_3

    check-cast v0, Lhds$a;

    .line 12
    iget-wide v0, v0, Lhds$a;->a:D

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnfs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnfs;

    iget-object v1, p0, Lnfs;->a:Lhds;

    iget-object p1, p1, Lnfs;->a:Lhds;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnfs;->a:Lhds;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnfs;->a:Lhds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TipJarScribeItem(event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
