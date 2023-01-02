.class public final Lgyo;
.super Lhmd;
.source "Twttr"


# instance fields
.field public final d:Lbld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbld<",
            "Lmyo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbld;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbld<",
            "Lmyo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 2
    sget-object v0, Lb5m;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f080728

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lb5m$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p3

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1, v6}, Lhmd;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object p2, p0, Lgyo;->d:Lbld;

    return-void
.end method


# virtual methods
.method public final j(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lgyo;->d:Lbld;

    add-int/lit8 p1, p1, -0x3

    .line 2
    invoke-virtual {v1, p1}, Lbld;->a(I)Lzkd;

    move-result-object p1

    instance-of p1, p1, Lzhp;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
