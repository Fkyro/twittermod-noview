.class public final Lz1i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loe1;


# instance fields
.field public final a:I

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Z

.field public final d:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 4

    const v0, 0x7f130ecb

    const/4 v1, 0x0

    .line 1
    sget-object v2, Ly1i;->E0:Ly1i;

    const-string v3, "onPopupClosedListener"

    .line 2
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lz1i;->a:I

    .line 5
    iput-object p1, p0, Lz1i;->b:Landroid/view/View$OnClickListener;

    .line 6
    iput-boolean v1, p0, Lz1i;->c:Z

    .line 7
    iput-object v2, p0, Lz1i;->d:Lu9b;

    return-void
.end method


# virtual methods
.method public final a()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1i;->d:Lu9b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lz1i;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz1i;

    iget v1, p0, Lz1i;->a:I

    iget v3, p1, Lz1i;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz1i;->b:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Lz1i;->b:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1
    :cond_3
    iget-boolean v1, p0, Lz1i;->c:Z

    iget-boolean v3, p1, Lz1i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 2
    :cond_4
    iget-object v1, p0, Lz1i;->d:Lu9b;

    iget-object p1, p1, Lz1i;->d:Lu9b;

    .line 3
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lz1i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz1i;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1
    iget-boolean v0, p0, Lz1i;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lz1i;->d:Lu9b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lz1i;->a:I

    iget-object v1, p0, Lz1i;->b:Landroid/view/View$OnClickListener;

    .line 1
    iget-boolean v2, p0, Lz1i;->c:Z

    .line 2
    iget-object v3, p0, Lz1i;->d:Lu9b;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NonAuthorPreemptiveNudgeBannerPopupData(bannerText="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nudgeClickListener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCloseIcon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onPopupClosedListener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
