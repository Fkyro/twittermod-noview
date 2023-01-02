.class public final Lblr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnpp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lnpp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLl9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ll9h<",
            "Lnpp;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lblr;->E0:F

    iput-object p2, p0, Lblr;->F0:Ll9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lnpp;

    .line 2
    iget-wide v0, p1, Lnpp;->a:J

    .line 3
    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result p1

    iget v2, p0, Lblr;->E0:F

    mul-float p1, p1, v2

    .line 4
    invoke-static {v0, v1}, Lnpp;->b(J)F

    move-result v0

    iget v1, p0, Lblr;->E0:F

    mul-float v0, v0, v1

    .line 5
    iget-object v1, p0, Lblr;->F0:Ll9h;

    invoke-interface {v1}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpp;

    .line 6
    iget-wide v1, v1, Lnpp;->a:J

    .line 7
    invoke-static {v1, v2}, Lnpp;->d(J)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lblr;->F0:Ll9h;

    invoke-interface {v1}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpp;

    .line 9
    iget-wide v4, v1, Lnpp;->a:J

    .line 10
    invoke-static {v4, v5}, Lnpp;->b(J)F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_3

    .line 11
    :cond_2
    iget-object v1, p0, Lblr;->F0:Ll9h;

    invoke-static {p1, v0}, Lyc4;->c(FF)J

    move-result-wide v2

    .line 12
    new-instance p1, Lnpp;

    invoke-direct {p1, v2, v3}, Lnpp;-><init>(J)V

    .line 13
    invoke-interface {v1, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
