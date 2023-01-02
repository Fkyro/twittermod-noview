.class public final Ll2u$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2u;->a(Ljava/lang/String;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgde;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lrbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Lrbd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll2u$b;->E0:Ll9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgde;

    const-string v0, "layoutCoordinates"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll2u$b;->E0:Ll9h;

    invoke-interface {p1}, Lgde;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lfha;->L(Lgde;)J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Lsti;->d(J)F

    move-result p1

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    invoke-static {v1, v2}, Lsti;->e(J)F

    move-result v1

    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v1

    invoke-static {p1, v1}, Lhky;->d(II)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1}, Lhky;->d(II)J

    move-result-wide v1

    .line 7
    :goto_0
    new-instance p1, Lrbd;

    invoke-direct {p1, v1, v2}, Lrbd;-><init>(J)V

    .line 8
    invoke-interface {v0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
