.class public final Li1t$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Li1t;",
        "Li1t$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Li1t;

    .line 2
    iget v0, p2, Li1t;->b:F

    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    .line 3
    iget v0, p2, Li1t;->c:F

    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    .line 4
    iget v0, p2, Li1t;->d:F

    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    .line 5
    iget p2, p2, Li1t;->e:F

    invoke-virtual {p1, p2}, Lsvo;->J(F)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Li1t$a;

    invoke-direct {v0}, Li1t$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Li1t$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->J()F

    move-result p3

    .line 3
    iput p3, p2, Li1t$a;->a:F

    .line 4
    invoke-virtual {p1}, Lrvo;->J()F

    move-result p3

    .line 5
    iput p3, p2, Li1t$a;->b:F

    .line 6
    invoke-virtual {p1}, Lrvo;->J()F

    move-result p3

    .line 7
    iput p3, p2, Li1t$a;->c:F

    .line 8
    invoke-virtual {p1}, Lrvo;->J()F

    move-result p1

    .line 9
    iput p1, p2, Li1t$a;->d:F

    return-void
.end method
