.class public final Lw8v;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lzbj;",
        "Lnpp;",
        "Lhde;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lw8v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8v;

    invoke-direct {v0}, Lw8v;-><init>()V

    sput-object v0, Lw8v;->E0:Lw8v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzbj;

    check-cast p2, Lnpp;

    .line 2
    iget-wide v0, p2, Lnpp;->a:J

    .line 3
    check-cast p3, Lhde;

    const-string p2, "$this$$receiver"

    .line 4
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of p2, p1, Li60;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Li60;

    .line 7
    iget-object p1, p1, Li60;->a:Landroid/graphics/Path;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result p3

    invoke-static {p3}, Lyc4;->f0(F)I

    move-result p3

    invoke-static {v0, v1}, Lnpp;->b(J)F

    move-result v0

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-static {p1, p2}, Lphr;->A(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
