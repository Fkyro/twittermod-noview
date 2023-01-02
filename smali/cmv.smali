.class public final Lcmv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwlv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lld0;",
        ">",
        "Ljava/lang/Object;",
        "Lwlv<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh79;

.field public final d:Lxlv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxlv<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILh79;)V
    .locals 2

    const-string v0, "easing"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcmv;->a:I

    .line 3
    iput p2, p0, Lcmv;->b:I

    .line 4
    iput-object p3, p0, Lcmv;->c:Lh79;

    .line 5
    new-instance v0, Lxlv;

    .line 6
    new-instance v1, Lsoa;

    invoke-direct {v1, p1, p2, p3}, Lsoa;-><init>(IILh79;)V

    .line 7
    invoke-direct {v0, v1}, Lxlv;-><init>(Lioa;)V

    iput-object v0, p0, Lcmv;->d:Lxlv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcmv;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcmv;->a:I

    return v0
.end method

.method public final synthetic d(Lld0;Lld0;Lld0;)Lld0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkss;->a(Lslv;Lld0;Lld0;Lld0;)Lld0;

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

    iget-object v1, p0, Lcmv;->d:Lxlv;

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

    iget-object v1, p0, Lcmv;->d:Lxlv;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lxlv;->f(JLld0;Lld0;Lld0;)Lld0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Lld0;Lld0;Lld0;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvoj;->a(Lwlv;Lld0;Lld0;Lld0;)J

    move-result-wide p1

    return-wide p1
.end method
