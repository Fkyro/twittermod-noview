.class public final Lbmv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lslv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lld0;",
        ">",
        "Ljava/lang/Object;",
        "Lslv;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxlv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxlv<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLld0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Ltlv;

    invoke-direct {v0, p3, p1, p2}, Ltlv;-><init>(Lld0;FF)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lulv;

    invoke-direct {v0, p1, p2}, Lulv;-><init>(FF)V

    .line 3
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lxlv;

    invoke-direct {p1, v0}, Lxlv;-><init>(Lmd0;)V

    iput-object p1, p0, Lbmv;->a:Lxlv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbmv;->a:Lxlv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lld0;Lld0;Lld0;)Lld0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbmv;->a:Lxlv;

    invoke-virtual {v0, p1, p2, p3}, Lxlv;->d(Lld0;Lld0;Lld0;)Lld0;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLld0;Lld0;Lld0;)Lld0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbmv;->a:Lxlv;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lxlv;->e(JLld0;Lld0;Lld0;)Lld0;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLld0;Lld0;Lld0;)Lld0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbmv;->a:Lxlv;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lxlv;->f(JLld0;Lld0;Lld0;)Lld0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lld0;Lld0;Lld0;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbmv;->a:Lxlv;

    invoke-virtual {v0, p1, p2, p3}, Lxlv;->g(Lld0;Lld0;Lld0;)J

    move-result-wide p1

    return-wide p1
.end method
