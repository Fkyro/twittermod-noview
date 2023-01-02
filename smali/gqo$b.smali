.class public final Lgqo$b;
.super Lgqo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "Vertical"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgqo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b(JLijl;)I
    .locals 3

    .line 1
    invoke-virtual {p3, p1, p2}, Lijl;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v0

    .line 3
    iget v1, p3, Lijl;->b:F

    const/4 v2, -0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v0

    .line 5
    iget v1, p3, Lijl;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 6
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    .line 7
    iget p2, p3, Lijl;->d:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
