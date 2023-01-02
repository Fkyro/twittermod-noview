.class public final Lusd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lbc5;


# direct methods
.method public constructor <init>(Lbc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lusd;->a:Lbc5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lusd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lusd;

    iget-object v1, p0, Lusd;->a:Lbc5;

    iget-object p1, p1, Lusd;->a:Lbc5;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lusd;->a:Lbc5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbc5;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lusd;->a:Lbc5;

    const-string v1, "JoinRequestCommunity(Community="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lev;->D(Ljava/lang/String;Lbc5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
