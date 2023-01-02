.class public final Loc4$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf1p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLhde;Lcb8;)La2j;
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Loc4;->a:F

    sget p3, Loc4;->a:F

    invoke-interface {p4, p3}, Lcb8;->S(F)I

    move-result p3

    int-to-float p3, p3

    .line 2
    new-instance p4, La2j$b;

    .line 3
    new-instance v0, Lijl;

    neg-float v1, p3

    .line 4
    invoke-static {p1, p2}, Lnpp;->d(J)F

    move-result v2

    add-float/2addr v2, p3

    .line 5
    invoke-static {p1, p2}, Lnpp;->b(J)F

    move-result p1

    const/4 p2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2, p1}, Lijl;-><init>(FFFF)V

    .line 7
    invoke-direct {p4, v0}, La2j$b;-><init>(Lijl;)V

    return-object p4
.end method
