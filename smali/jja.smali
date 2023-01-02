.class public final Ljja;
.super Lctj;
.source "Twttr"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctj;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lphr;->o(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lctj;->K0(J)V

    return-void
.end method


# virtual methods
.method public final I0(JFLx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lx9b<",
            "-",
            "Lvpb;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final n0(Lfy;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    return p1
.end method
