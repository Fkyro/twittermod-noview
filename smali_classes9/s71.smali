.class public final Ls71;
.super Ltv/periscope/chatman/model/Leave;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltv/periscope/chatman/api/Sender;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/chatman/api/Sender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/chatman/model/Leave;-><init>()V

    .line 2
    iput-object p1, p0, Ls71;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls71;->b:Ltv/periscope/chatman/api/Sender;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls71;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ltv/periscope/chatman/api/Sender;
    .locals 1

    iget-object v0, p0, Ls71;->b:Ltv/periscope/chatman/api/Sender;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltv/periscope/chatman/model/Leave;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ltv/periscope/chatman/model/Leave;

    .line 3
    iget-object v1, p0, Ls71;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/Leave;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls71;->b:Ltv/periscope/chatman/api/Sender;

    .line 4
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Leave;->b()Ltv/periscope/chatman/api/Sender;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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
    iget-object v0, p0, Ls71;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Ls71;->b:Ltv/periscope/chatman/api/Sender;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Leave{room="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls71;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls71;->b:Ltv/periscope/chatman/api/Sender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
