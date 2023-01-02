.class public final Lwx8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsee;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwx8$a;->E0:Lwx8$a;

    const/4 v1, 0x3

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lwx8;->a:Lsee;

    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lyc4;->c(FF)J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lnpp;->Companion:Lnpp$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v0, Lnpp;->c:J

    :goto_0
    return-wide v0
.end method
