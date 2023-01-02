.class public final Lp1i;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lp1i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1i$a;

    invoke-direct {v0}, Lp1i$a;-><init>()V

    sput-object v0, Lp1i;->a:Lp1i$a;

    return-void
.end method

.method public static final a(Lgzg$b;Lgzg$b;)I
    .locals 1

    const-string v0, "prev"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lzkx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
