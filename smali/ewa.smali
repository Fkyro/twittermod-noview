.class public final Lewa;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Li1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1l<",
            "Lfwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lewa$a;->E0:Lewa$a;

    invoke-static {v0}, Lh7e;->e0(Lu9b;)Li1l;

    move-result-object v0

    sput-object v0, Lewa;->a:Li1l;

    return-void
.end method

.method public static final a(Lgzg;Lcwa;)Lgzg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 2
    new-instance v1, Lewa$b;

    invoke-direct {v1, p1}, Lewa$b;-><init>(Lcwa;)V

    invoke-static {p0, v0, v1}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p0

    return-object p0
.end method
