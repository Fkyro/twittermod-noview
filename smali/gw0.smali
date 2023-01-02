.class public final Lgw0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw0$b;,
        Lgw0$a;
    }
.end annotation


# static fields
.field public static final K0:Lgw0;


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public J0:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lgw0;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move v1, v5

    move v2, v5

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lgw0;-><init>(IIIII)V

    .line 2
    sput-object v6, Lgw0;->K0:Lgw0;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgw0;->E0:I

    .line 3
    iput p2, p0, Lgw0;->F0:I

    .line 4
    iput p3, p0, Lgw0;->G0:I

    .line 5
    iput p4, p0, Lgw0;->H0:I

    .line 6
    iput p5, p0, Lgw0;->I0:I

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lgw0;->J0:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lgw0;->E0:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lgw0;->F0:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lgw0;->G0:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    sget v1, Luiv;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 7
    iget v2, p0, Lgw0;->H0:I

    invoke-static {v0, v2}, Lgw0$a;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 8
    iget v1, p0, Lgw0;->I0:I

    invoke-static {v0, v1}, Lgw0$b;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lgw0;->J0:Landroid/media/AudioAttributes;

    .line 10
    :cond_2
    iget-object v0, p0, Lgw0;->J0:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lgw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lgw0;

    .line 3
    iget v2, p0, Lgw0;->E0:I

    iget v3, p1, Lgw0;->E0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgw0;->F0:I

    iget v3, p1, Lgw0;->F0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgw0;->G0:I

    iget v3, p1, Lgw0;->G0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgw0;->H0:I

    iget v3, p1, Lgw0;->H0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgw0;->I0:I

    iget p1, p1, Lgw0;->I0:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lgw0;->E0:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lgw0;->F0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lgw0;->G0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lgw0;->H0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lgw0;->I0:I

    add-int/2addr v1, v0

    return v1
.end method
