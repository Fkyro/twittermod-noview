.class public final Lpjh;
.super Ldbo;
.source "Twttr"


# instance fields
.field public final a:Lweh;


# direct methods
.method public constructor <init>(Lweh;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldbo;-><init>()V

    .line 2
    iput-object p1, p0, Lpjh;->a:Lweh;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjh;->a:Lweh;

    .line 2
    instance-of v1, v0, Lweh$u0;

    if-eqz v1, :cond_0

    check-cast v0, Lweh$u0;

    .line 3
    iget-object v0, v0, Lweh$u0;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lweh$k0;

    if-eqz v1, :cond_1

    check-cast v0, Lweh$k0;

    .line 5
    iget-object v0, v0, Lweh$k0;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lweh$j0;

    if-eqz v1, :cond_2

    check-cast v0, Lweh$j0;

    .line 7
    iget-object v0, v0, Lweh$j0;->a:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Lweh$i0;

    if-eqz v1, :cond_3

    check-cast v0, Lweh$i0;

    .line 9
    iget-object v0, v0, Lweh$i0;->a:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, v0, Lweh$h0;

    if-eqz v1, :cond_4

    check-cast v0, Lweh$h0;

    .line 11
    iget-object v0, v0, Lweh$h0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_7

    const-string v1, "walletType"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpjh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpjh;

    iget-object v1, p0, Lpjh;->a:Lweh;

    iget-object p1, p1, Lpjh;->a:Lweh;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpjh;->a:Lweh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpjh;->a:Lweh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NFTScribeItem(event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
