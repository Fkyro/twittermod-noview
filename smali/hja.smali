.class public final Lhja;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnw1;
.implements Lwlv;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lhja;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic d(Lld0;Lld0;Lld0;)Lld0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkss;->a(Lslv;Lld0;Lld0;Lld0;)Lld0;

    move-result-object p1

    return-object p1
.end method

.method public e(JLld0;Lld0;Lld0;)Lld0;
    .locals 0

    const-string p1, "initialValue"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialVelocity"

    invoke-static {p5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p5
.end method

.method public f(JLld0;Lld0;Lld0;)Lld0;
    .locals 4

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p5, p0, Lhja;->a:I

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    cmp-long p5, p1, v0

    if-gez p5, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public synthetic g(Lld0;Lld0;Lld0;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvoj;->a(Lwlv;Lld0;Lld0;Lld0;)J

    move-result-wide p1

    return-wide p1
.end method
