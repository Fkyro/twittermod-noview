.class public final Landroidx/preference/e$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Landroidx/preference/e$b;->a:I

    iput v0, p0, Landroidx/preference/e$b;->a:I

    .line 3
    iget v0, p1, Landroidx/preference/e$b;->b:I

    iput v0, p0, Landroidx/preference/e$b;->b:I

    .line 4
    iget-object p1, p1, Landroidx/preference/e$b;->c:Ljava/lang/String;

    iput-object p1, p0, Landroidx/preference/e$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/preference/e$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/e$b;

    .line 3
    iget v0, p0, Landroidx/preference/e$b;->a:I

    iget v2, p1, Landroidx/preference/e$b;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/preference/e$b;->b:I

    iget v2, p1, Landroidx/preference/e$b;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/preference/e$b;->c:Ljava/lang/String;

    iget-object p1, p1, Landroidx/preference/e$b;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/e$b;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Landroidx/preference/e$b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Landroidx/preference/e$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
