.class public final Lwxe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lwxe;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 6

    const-string v1, "callToActionLabelText"

    const-string v3, "domainText"

    const-string v5, "destinationUrl"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Llc0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lwxe;->a:Z

    .line 4
    iput-object p2, p0, Lwxe;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lwxe;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lwxe;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Lwxe;->e:I

    .line 8
    iput-boolean p6, p0, Lwxe;->f:Z

    .line 9
    iput-boolean p7, p0, Lwxe;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x1

    const p6, 0x7f080581

    const/4 p7, 0x0

    const/4 p8, 0x0

    const-string p5, ""

    move-object p1, p0

    move-object p3, p5

    move-object p4, p5

    .line 13
    invoke-direct/range {p1 .. p8}, Lwxe;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwxe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwxe;

    iget-boolean v1, p0, Lwxe;->a:Z

    iget-boolean v3, p1, Lwxe;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwxe;->b:Ljava/lang/String;

    iget-object v3, p1, Lwxe;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwxe;->c:Ljava/lang/String;

    iget-object v3, p1, Lwxe;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwxe;->d:Ljava/lang/String;

    iget-object v3, p1, Lwxe;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lwxe;->e:I

    iget v3, p1, Lwxe;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lwxe;->f:Z

    iget-boolean v3, p1, Lwxe;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lwxe;->g:Z

    iget-boolean p1, p1, Lwxe;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lwxe;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxe;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lwxe;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lwxe;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v2, p0, Lwxe;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lwxe;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lwxe;->g:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lwxe;->a:Z

    iget-object v1, p0, Lwxe;->b:Ljava/lang/String;

    iget-object v2, p0, Lwxe;->c:Ljava/lang/String;

    iget-object v3, p0, Lwxe;->d:Ljava/lang/String;

    iget v4, p0, Lwxe;->e:I

    iget-boolean v5, p0, Lwxe;->f:Z

    iget-boolean v6, p0, Lwxe;->g:Z

    const-string v7, "LinkModuleViewState(isLoading="

    const-string v8, ", callToActionLabelText="

    const-string v9, ", domainText="

    .line 1
    invoke-static {v7, v0, v8, v1, v9}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destinationUrl="

    const-string v7, ", icon="

    .line 2
    invoke-static {v0, v2, v1, v3, v7}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 4
    invoke-static {v0, v6, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
