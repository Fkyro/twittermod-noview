.class public final Lr27;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;


# direct methods
.method public constructor <init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V
    .locals 1

    const-string v0, "curationIcon"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr27;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr27;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr27;

    iget-object v1, p0, Lr27;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object p1, p1, Lr27;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr27;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr27;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CurationActionViewState(curationIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
