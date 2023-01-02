.class public final Lowp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lowp;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 3
    iput-object v0, p0, Lowp;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lowp;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 6
    iput-object p2, p0, Lowp;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lowp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lowp;

    iget-object v1, p0, Lowp;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v3, p1, Lowp;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lowp;->b:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lowp;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lowp;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lowp;->b:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lowp;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p0, Lowp;->b:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocialProofViews(textView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", facePile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
