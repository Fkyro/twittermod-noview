.class public final Li5d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Lxet;

.field public final c:Lbk6;

.field public final d:Lwet;


# direct methods
.method public constructor <init>(ILxet;Lbk6;Lwet;)V
    .locals 1

    const-string v0, "interactionType"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li5d;->a:I

    .line 3
    iput-object p2, p0, Li5d;->b:Lxet;

    .line 4
    iput-object p3, p0, Li5d;->c:Lbk6;

    .line 5
    iput-object p4, p0, Li5d;->d:Lwet;

    return-void
.end method

.method public static a(Li5d;Lxet;)Li5d;
    .locals 3

    iget v0, p0, Li5d;->a:I

    iget-object v1, p0, Li5d;->c:Lbk6;

    iget-object p0, p0, Li5d;->d:Lwet;

    const-string v2, "interactionType"

    invoke-static {v0, v2}, Ltg;->x(ILjava/lang/String;)V

    const-string v2, "actionType"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tweet"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionSource"

    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li5d;

    invoke-direct {v2, v0, p1, v1, p0}, Li5d;-><init>(ILxet;Lbk6;Lwet;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li5d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li5d;

    iget v1, p0, Li5d;->a:I

    iget v3, p1, Li5d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li5d;->b:Lxet;

    iget-object v3, p1, Li5d;->b:Lxet;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li5d;->c:Lbk6;

    iget-object v3, p1, Li5d;->c:Lbk6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li5d;->d:Lwet;

    iget-object p1, p1, Li5d;->d:Lwet;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Li5d;->a:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li5d;->b:Lxet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li5d;->c:Lbk6;

    invoke-virtual {v0}, Lbk6;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li5d;->d:Lwet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Li5d;->a:I

    iget-object v1, p0, Li5d;->b:Lxet;

    iget-object v2, p0, Li5d;->c:Lbk6;

    iget-object v3, p0, Li5d;->d:Lwet;

    const-string v4, "InlineActionBarAction(interactionType="

    .line 1
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2
    invoke-static {v0}, Lmm4;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tweet="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
