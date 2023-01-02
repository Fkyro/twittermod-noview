.class public final Lqmr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lhde;

.field public b:Lcb8;

.field public c:Lx0b$b;

.field public d:Lqor;

.field public e:Ljava/lang/Object;

.field public f:J


# direct methods
.method public constructor <init>(Lhde;Lcb8;Lx0b$b;Lqor;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedStyle"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqmr;->a:Lhde;

    .line 3
    iput-object p2, p0, Lqmr;->b:Lcb8;

    .line 4
    iput-object p3, p0, Lqmr;->c:Lx0b$b;

    .line 5
    iput-object p4, p0, Lqmr;->d:Lqor;

    .line 6
    iput-object p5, p0, Lqmr;->e:Ljava/lang/Object;

    .line 7
    sget-object p1, Lzkr;->a:Ljava/lang/String;

    const/4 p5, 0x1

    .line 8
    invoke-static {p4, p2, p3, p1, p5}, Lzkr;->a(Lqor;Lcb8;Lx0b$b;Ljava/lang/String;I)J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lqmr;->f:J

    return-void
.end method
