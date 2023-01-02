.class public final Ltv/periscope/android/shimmer/a$c;
.super Ltv/periscope/android/shimmer/a$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/shimmer/a$b<",
        "Ltv/periscope/android/shimmer/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/shimmer/a$b;-><init>()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/shimmer/a;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/TypedArray;)Ltv/periscope/android/shimmer/a$b;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ltv/periscope/android/shimmer/a$b;->b(Landroid/content/res/TypedArray;)Ltv/periscope/android/shimmer/a$b;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget v1, v1, Ltv/periscope/android/shimmer/a;->e:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget v2, v1, Ltv/periscope/android/shimmer/a;->e:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    iput v0, v1, Ltv/periscope/android/shimmer/a;->e:I

    :cond_0
    const/16 v0, 0xc

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iget v1, v1, Ltv/periscope/android/shimmer/a;->d:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 9
    iget-object v0, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    iput p1, v0, Ltv/periscope/android/shimmer/a;->d:I

    :cond_1
    return-object p0
.end method

.method public final c()Ltv/periscope/android/shimmer/a$b;
    .locals 0

    return-object p0
.end method
