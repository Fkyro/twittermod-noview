.class public final Lk2j$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lk2j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 6

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lk2j;

    .line 3
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lrvo;->J()F

    move-result v3

    .line 5
    invoke-virtual {p1}, Lrvo;->J()F

    move-result v4

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v5

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lk2j;-><init>(JFFZ)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lk2j;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeDetails"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lk2j;->a:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 5
    iget v0, p2, Lk2j;->b:F

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    .line 7
    iget v0, p2, Lk2j;->c:F

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    .line 9
    iget-boolean p2, p2, Lk2j;->d:Z

    .line 10
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
