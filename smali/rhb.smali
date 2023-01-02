.class public final Lrhb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf1p;


# instance fields
.field public final a:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lzbj;",
            "Lnpp;",
            "Lhde;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Lzbj;",
            "-",
            "Lnpp;",
            "-",
            "Lhde;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrhb;->a:Lpab;

    return-void
.end method


# virtual methods
.method public final a(JLhde;Lcb8;)La2j;
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object p4

    .line 2
    iget-object v0, p0, Lrhb;->a:Lpab;

    .line 3
    new-instance v1, Lnpp;

    invoke-direct {v1, p1, p2}, Lnpp;-><init>(J)V

    .line 4
    invoke-interface {v0, p4, v1, p3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object p1, p4

    check-cast p1, Li60;

    invoke-virtual {p1}, Li60;->close()V

    .line 6
    new-instance p1, La2j$a;

    invoke-direct {p1, p4}, La2j$a;-><init>(Lzbj;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lrhb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lrhb;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lrhb;->a:Lpab;

    :cond_2
    iget-object p1, p0, Lrhb;->a:Lpab;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrhb;->a:Lpab;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
