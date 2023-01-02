.class public final Lbhb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lqlo;

.field public final b:Lqlo;

.field public final c:Lqlo;

.field public final d:Lqlo;

.field public final e:Lqlo;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    new-instance v3, Lqlo;

    invoke-direct {v3, v1, v0, v1}, Lqlo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v4, Lqlo;

    invoke-direct {v4, v1, v0, v1}, Lqlo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v5, Lqlo;

    invoke-direct {v5, v1, v0, v1}, Lqlo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v6, Lqlo;

    invoke-direct {v6, v1, v0, v1}, Lqlo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v7, Lqlo;

    invoke-direct {v7, v1, v0, v1}, Lqlo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    .line 12
    invoke-direct/range {v2 .. v7}, Lbhb;-><init>(Lqlo;Lqlo;Lqlo;Lqlo;Lqlo;)V

    return-void
.end method

.method public constructor <init>(Lqlo;Lqlo;Lqlo;Lqlo;Lqlo;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentHeader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFooter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedFooter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhb;->a:Lqlo;

    .line 3
    iput-object p2, p0, Lbhb;->b:Lqlo;

    .line 4
    iput-object p3, p0, Lbhb;->c:Lqlo;

    .line 5
    iput-object p4, p0, Lbhb;->d:Lqlo;

    .line 6
    iput-object p5, p0, Lbhb;->e:Lqlo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbhb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbhb;

    iget-object v1, p0, Lbhb;->a:Lqlo;

    iget-object v3, p1, Lbhb;->a:Lqlo;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbhb;->b:Lqlo;

    iget-object v3, p1, Lbhb;->b:Lqlo;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbhb;->c:Lqlo;

    iget-object v3, p1, Lbhb;->c:Lqlo;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbhb;->d:Lqlo;

    iget-object v3, p1, Lbhb;->d:Lqlo;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbhb;->e:Lqlo;

    iget-object p1, p1, Lbhb;->e:Lqlo;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbhb;->a:Lqlo;

    invoke-virtual {v0}, Lqlo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbhb;->b:Lqlo;

    invoke-virtual {v1}, Lqlo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbhb;->c:Lqlo;

    invoke-virtual {v0}, Lqlo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbhb;->d:Lqlo;

    invoke-virtual {v1}, Lqlo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbhb;->e:Lqlo;

    invoke-virtual {v0}, Lqlo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbhb;->a:Lqlo;

    iget-object v1, p0, Lbhb;->b:Lqlo;

    iget-object v2, p0, Lbhb;->c:Lqlo;

    iget-object v3, p0, Lbhb;->d:Lqlo;

    iget-object v4, p0, Lbhb;->e:Lqlo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GenericComponentsViewState(header="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentHeader="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentFooter="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinnedFooter="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
