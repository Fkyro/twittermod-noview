.class public final Lpp0$k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpp0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp0;
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
.method public final a()F
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    return v0
.end method

.method public final c(Lcb8;I[I[I)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizes"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPositions"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lpp0;->a:Lpp0;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Lpp0;->b([I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Top"

    return-object v0
.end method
