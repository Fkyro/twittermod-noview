.class public final Ll2u$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm4k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2u;->a(Ljava/lang/String;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll9h;
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

    iput-object p1, p0, Ll2u$f;->a:Ll9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvbd;JLhde;J)J
    .locals 2

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ll2u$f;->a:Ll9h;

    invoke-static {p2}, Ll2u;->b(Ll9h;)J

    move-result-wide p2

    const/16 p4, 0x20

    shr-long/2addr p2, p4

    long-to-int p3, p2

    shr-long v0, p5, p4

    long-to-int p2, v0

    add-int/2addr p3, p2

    .line 2
    iget v0, p1, Lvbd;->c:I

    if-le p3, v0, :cond_0

    .line 3
    iget-object p3, p0, Ll2u$f;->a:Ll9h;

    invoke-static {p3}, Ll2u;->b(Ll9h;)J

    move-result-wide v0

    shr-long/2addr v0, p4

    long-to-int p3, v0

    iget-object v0, p0, Ll2u$f;->a:Ll9h;

    invoke-static {v0}, Ll2u;->b(Ll9h;)J

    move-result-wide v0

    shr-long/2addr v0, p4

    long-to-int p4, v0

    add-int/2addr p4, p2

    .line 4
    iget p1, p1, Lvbd;->c:I

    sub-int/2addr p4, p1

    sub-int/2addr p3, p4

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ll2u$f;->a:Ll9h;

    invoke-static {p1}, Ll2u;->b(Ll9h;)J

    move-result-wide p1

    shr-long/2addr p1, p4

    long-to-int p3, p1

    .line 6
    :goto_0
    iget-object p1, p0, Ll2u$f;->a:Ll9h;

    invoke-static {p1}, Ll2u;->b(Ll9h;)J

    .line 7
    iget-object p1, p0, Ll2u$f;->a:Ll9h;

    invoke-static {p1}, Ll2u;->b(Ll9h;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lrbd;->c(J)I

    move-result p1

    invoke-static {p5, p6}, Lxbd;->b(J)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 8
    invoke-static {p3, p1}, Lhky;->d(II)J

    move-result-wide p1

    return-wide p1
.end method
