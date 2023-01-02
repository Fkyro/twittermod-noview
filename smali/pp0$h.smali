.class public final Lpp0$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpp0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 2
    iput v0, p0, Lpp0$h;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lpp0$h;->a:F

    return v0
.end method

.method public final b(Lcb8;I[ILhde;[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizes"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPositions"

    invoke-static {p5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lhde;->E0:Lhde;

    if-ne p4, p1, :cond_0

    .line 2
    sget-object p1, Lpp0;->a:Lpp0;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p5, p4}, Lpp0;->f(I[I[IZ)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lpp0;->a:Lpp0;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p5, p4}, Lpp0;->f(I[I[IZ)V

    :goto_0
    return-void
.end method

.method public final c(Lcb8;I[I[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizes"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPositions"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lpp0;->a:Lpp0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lpp0;->f(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0
.end method
