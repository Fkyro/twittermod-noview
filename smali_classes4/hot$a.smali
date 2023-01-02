.class public final Lhot$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lhot;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance p2, Lhot;

    invoke-virtual {p1}, Lrvo;->J()F

    move-result v0

    invoke-virtual {p1}, Lrvo;->J()F

    move-result v1

    invoke-virtual {p1}, Lrvo;->J()F

    move-result v2

    invoke-virtual {p1}, Lrvo;->J()F

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lhot;-><init>(FFFF)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lhot;

    .line 2
    iget v0, p2, Lhot;->a:F

    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    move-result-object p1

    iget v0, p2, Lhot;->b:F

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    move-result-object p1

    iget v0, p2, Lhot;->c:F

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    move-result-object p1

    iget p2, p2, Lhot;->d:F

    .line 5
    invoke-virtual {p1, p2}, Lsvo;->J(F)Lsvo;

    return-void
.end method
