.class public final Lr71;
.super Ltv/periscope/model/chat/JoinEvent;
.source "Twttr"


# instance fields
.field public final a:Ltrd;


# direct methods
.method public constructor <init>(Ltrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/periscope/model/chat/JoinEvent;-><init>()V

    const-string v0, "Null join"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr71;->a:Ltrd;

    return-void
.end method


# virtual methods
.method public final a()Ltrd;
    .locals 1

    iget-object v0, p0, Lr71;->a:Ltrd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ltv/periscope/model/chat/JoinEvent;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ltv/periscope/model/chat/JoinEvent;

    .line 3
    iget-object v0, p0, Lr71;->a:Ltrd;

    invoke-virtual {p1}, Ltv/periscope/model/chat/JoinEvent;->a()Ltrd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr71;->a:Ltrd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JoinEvent{join="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr71;->a:Ltrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
