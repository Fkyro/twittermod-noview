.class public final Llid$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lldu;


# direct methods
.method public constructor <init>(Lldu;)V
    .locals 1

    const-string v0, "twitterUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llid$b;->a:Lldu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llid$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llid$b;

    iget-object v1, p0, Llid$b;->a:Lldu;

    iget-object p1, p1, Llid$b;->a:Lldu;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llid$b;->a:Lldu;

    invoke-virtual {v0}, Lldu;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llid$b;->a:Lldu;

    const-string v1, "OpenUserProfile(twitterUser="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lhg;->v(Ljava/lang/String;Lldu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
