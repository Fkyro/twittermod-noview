.class public final Lcyw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsf0;

.field public final b:Ldaa;


# direct methods
.method public synthetic constructor <init>(Lsf0;Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyw;->a:Lsf0;

    iput-object p2, p0, Lcyw;->b:Ldaa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcyw;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcyw;

    iget-object v1, p0, Lcyw;->a:Lsf0;

    iget-object v2, p1, Lcyw;->a:Lsf0;

    .line 3
    invoke-static {v1, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcyw;->b:Ldaa;

    iget-object p1, p1, Lcyw;->b:Ldaa;

    .line 4
    invoke-static {v1, p1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcyw;->a:Lsf0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcyw;->b:Ldaa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lhji$a;

    invoke-direct {v0, p0}, Lhji$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcyw;->a:Lsf0;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lcyw;->b:Ldaa;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    invoke-virtual {v0}, Lhji$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
