.class public final Lize;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lmdj;

.field public final e:Lle9;

.field public final f:Lle9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Lize;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    const/4 v4, 0x0

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lmdj;->E0:Lmdj;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v8}, Lize;-><init>(ZLjava/lang/String;ILmdj;Lle9;Lle9;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILmdj;Lle9;Lle9;)V
    .locals 1

    const-string v0, "bannerState"

    invoke-static {p3, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "pendingCustomBannerRequest"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lize;->a:Z

    .line 3
    iput-object p2, p0, Lize;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lize;->c:I

    .line 5
    iput-object p4, p0, Lize;->d:Lmdj;

    .line 6
    iput-object p5, p0, Lize;->e:Lle9;

    .line 7
    iput-object p6, p0, Lize;->f:Lle9;

    return-void
.end method

.method public static l(Lize;Ljava/lang/String;ILmdj;Lle9;Lle9;I)Lize;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lize;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Lize;->b:Ljava/lang/String;

    :cond_1
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p2, p0, Lize;->c:I

    :cond_2
    move v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p3, p0, Lize;->d:Lmdj;

    :cond_3
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p4, p0, Lize;->e:Lle9;

    :cond_4
    move-object v4, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_5

    iget-object p5, p0, Lize;->f:Lle9;

    :cond_5
    move-object p6, p5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bannerState"

    invoke-static {v2, p0}, Ltg;->x(ILjava/lang/String;)V

    const-string p0, "pendingCustomBannerRequest"

    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lize;

    move-object p0, v5

    move p1, v0

    move-object p2, v1

    move p3, v2

    move-object p4, v3

    move-object p5, v4

    invoke-direct/range {p0 .. p6}, Lize;-><init>(ZLjava/lang/String;ILmdj;Lle9;Lle9;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lize;

    iget-boolean v1, p0, Lize;->a:Z

    iget-boolean v3, p1, Lize;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lize;->b:Ljava/lang/String;

    iget-object v3, p1, Lize;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lize;->c:I

    iget v3, p1, Lize;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lize;->d:Lmdj;

    iget-object v3, p1, Lize;->d:Lmdj;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lize;->e:Lle9;

    iget-object v3, p1, Lize;->e:Lle9;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lize;->f:Lle9;

    iget-object p1, p1, Lize;->f:Lle9;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lize;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lize;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lize;->c:I

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Lw40;->i(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lize;->d:Lmdj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lize;->e:Lle9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lle9;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lize;->f:Lle9;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lle9;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lize;->a:Z

    iget-object v1, p0, Lize;->b:Ljava/lang/String;

    iget v2, p0, Lize;->c:I

    iget-object v3, p0, Lize;->d:Lmdj;

    iget-object v4, p0, Lize;->e:Lle9;

    iget-object v5, p0, Lize;->f:Lle9;

    const-string v6, "ListBannerViewState(isEditScreen="

    const-string v7, ", bannerUrl="

    const-string v8, ", bannerState="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {v2}, Lda0;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingCustomBannerRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerCroppedHeaderWithPendingThumbnailCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerWithPendingBannerCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
