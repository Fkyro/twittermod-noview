.class public final Laqk$i;
.super Laqk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/twitter/profiles/HeaderImageView$a;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:I

.field public final d:I

.field public final e:Lful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lful<",
            "Lka1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/HeaderImageView$a;Landroid/view/View$OnClickListener;IILful;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/profiles/HeaderImageView$a;",
            "Landroid/view/View$OnClickListener;",
            "II",
            "Lful<",
            "Lka1;",
            ">;",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bannerImageLoadListener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewClickListener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Laqk;-><init>()V

    .line 2
    iput-object p1, p0, Laqk$i;->a:Lcom/twitter/profiles/HeaderImageView$a;

    .line 3
    iput-object p2, p0, Laqk$i;->b:Landroid/view/View$OnClickListener;

    .line 4
    iput p3, p0, Laqk$i;->c:I

    .line 5
    iput p4, p0, Laqk$i;->d:I

    .line 6
    iput-object p5, p0, Laqk$i;->e:Lful;

    .line 7
    iput-object p6, p0, Laqk$i;->f:Lu9b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laqk$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laqk$i;

    iget-object v1, p0, Laqk$i;->a:Lcom/twitter/profiles/HeaderImageView$a;

    iget-object v3, p1, Laqk$i;->a:Lcom/twitter/profiles/HeaderImageView$a;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laqk$i;->b:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Laqk$i;->b:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laqk$i;->c:I

    iget v3, p1, Laqk$i;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Laqk$i;->d:I

    iget v3, p1, Laqk$i;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laqk$i;->e:Lful;

    iget-object v3, p1, Laqk$i;->e:Lful;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laqk$i;->f:Lu9b;

    iget-object p1, p1, Laqk$i;->f:Lu9b;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laqk$i;->a:Lcom/twitter/profiles/HeaderImageView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqk$i;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Laqk$i;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Laqk$i;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Laqk$i;->e:Lful;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqk$i;->f:Lu9b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Laqk$i;->a:Lcom/twitter/profiles/HeaderImageView$a;

    iget-object v1, p0, Laqk$i;->b:Landroid/view/View$OnClickListener;

    iget v2, p0, Laqk$i;->c:I

    iget v3, p0, Laqk$i;->d:I

    iget-object v4, p0, Laqk$i;->e:Lful;

    iget-object v5, p0, Laqk$i;->f:Lu9b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HeaderInitialize(bannerImageLoadListener="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewClickListener="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionBarHeight="

    const-string v1, ", avatarStateDispatcher="

    .line 1
    invoke-static {v6, v2, v0, v3, v1}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentlySpacing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
