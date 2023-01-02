.class public final Lopo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljd0;

.field public static final b:Lhfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfu<",
            "Lsti;",
            "Ljd0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:J

.field public static final d:Lueq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueq<",
            "Lsti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljd0;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Ljd0;-><init>(FF)V

    sput-object v0, Lopo;->a:Ljd0;

    .line 2
    sget-object v0, Lopo$a;->E0:Lopo$a;

    sget-object v1, Lopo$b;->E0:Lopo$b;

    invoke-static {v0, v1}, Lelv;->a(Lx9b;Lx9b;)Lgfu;

    move-result-object v0

    check-cast v0, Lhfu;

    sput-object v0, Lopo;->b:Lhfu;

    const v0, 0x3c23d70a    # 0.01f

    .line 3
    invoke-static {v0, v0}, Lef;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lopo;->c:J

    .line 4
    new-instance v2, Lueq;

    .line 5
    new-instance v3, Lsti;

    invoke-direct {v3, v0, v1}, Lsti;-><init>(J)V

    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v3, v0}, Lueq;-><init>(Ljava/lang/Object;I)V

    sput-object v2, Lopo;->d:Lueq;

    return-void
.end method

.method public static final a(Lgzg;Lu9b;Lx9b;)Lgzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lu9b<",
            "Lsti;",
            ">;",
            "Lx9b<",
            "-",
            "Lu9b<",
            "Lsti;",
            ">;+",
            "Lgzg;",
            ">;)",
            "Lgzg;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformMagnifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lopo$c;

    invoke-direct {v0, p1, p2}, Lopo$c;-><init>(Lu9b;Lx9b;)V

    invoke-static {p0, v0}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object p0

    return-object p0
.end method
