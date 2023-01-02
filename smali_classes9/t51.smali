.class public final Lt51;
.super Ltv/periscope/chatman/model/Ban;
.source "Twttr"


# instance fields
.field public final a:Ltv/periscope/model/chat/c$b;

.field public final b:I


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/c$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/chatman/model/Ban;-><init>()V

    .line 2
    iput-object p1, p0, Lt51;->a:Ltv/periscope/model/chat/c$b;

    .line 3
    iput p2, p0, Lt51;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lt51;->b:I

    return v0
.end method

.method public final b()Ltv/periscope/model/chat/c$b;
    .locals 1

    iget-object v0, p0, Lt51;->a:Ltv/periscope/model/chat/c$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltv/periscope/chatman/model/Ban;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ltv/periscope/chatman/model/Ban;

    .line 3
    iget-object v1, p0, Lt51;->a:Ltv/periscope/model/chat/c$b;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/Ban;->b()Ltv/periscope/model/chat/c$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lt51;->b:I

    .line 4
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Ban;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt51;->a:Ltv/periscope/model/chat/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Lt51;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Ban{sentenceType="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt51;->a:Ltv/periscope/model/chat/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt51;->b:I

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
