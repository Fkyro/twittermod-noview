.class public final Lkr0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr0$a;,
        Lkr0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lkr0$b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr0$b;

    invoke-direct {v0}, Lkr0$b;-><init>()V

    sput-object v0, Lkr0;->Companion:Lkr0$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkr0;->a:I

    iput p2, p0, Lkr0;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkr0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkr0;

    iget v1, p0, Lkr0;->a:I

    iget v3, p1, Lkr0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkr0;->b:I

    iget p1, p1, Lkr0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkr0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkr0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lkr0;->a:I

    iget v1, p0, Lkr0;->b:I

    const-string v2, "ArticleScribeDetails(articlePosition="

    const-string v3, ", shareCount="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
