.class public final Lauj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lytj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauj$a;
    }
.end annotation


# static fields
.field public static final a:Lauj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauj;

    invoke-direct {v0}, Lauj;-><init>()V

    sput-object v0, Lauj;->a:Lauj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmvf;Landroid/view/View;Lcb8;F)Lxtj;
    .locals 6

    const-string v0, "style"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lmvf;->Companion:Lmvf$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lmvf;->h:Lmvf;

    .line 4
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lauj$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3}, Lauj$a;-><init>(Landroid/widget/Magnifier;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-wide v0, p1, Lmvf;->b:J

    .line 7
    invoke-interface {p3, v0, v1}, Lcb8;->F0(J)J

    move-result-wide v0

    .line 8
    iget v2, p1, Lmvf;->c:F

    .line 9
    invoke-interface {p3, v2}, Lcb8;->v0(F)F

    move-result v2

    .line 10
    iget v3, p1, Lmvf;->d:F

    .line 11
    invoke-interface {p3, v3}, Lcb8;->v0(F)F

    move-result p3

    .line 12
    new-instance v3, Landroid/widget/Magnifier$Builder;

    invoke-direct {v3, p2}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 13
    sget-object p2, Lnpp;->Companion:Lnpp$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v4, Lnpp;->c:J

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 15
    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result p2

    invoke-static {p2}, Lyc4;->f0(F)I

    move-result p2

    invoke-static {v0, v1}, Lnpp;->b(J)F

    move-result v0

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    invoke-virtual {v3, p2, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 16
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 17
    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v3, p3}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 18
    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v3, p4}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 19
    :cond_5
    iget-boolean p1, p1, Lmvf;->e:Z

    .line 20
    invoke-virtual {v3, p1}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 21
    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    const-string p2, "Builder(view).run {\n    \u2026    build()\n            }"

    .line 22
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lauj$a;

    invoke-direct {p2, p1}, Lauj$a;-><init>(Landroid/widget/Magnifier;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
