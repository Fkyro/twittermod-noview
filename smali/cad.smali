.class public final Lcad;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcad$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lfad;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcad$a;->E0:Lcad$a;

    sput-object v0, Lcad;->a:Lcad$a;

    return-void
.end method

.method public static final a(Lgzg;Lgzg;)Lgzg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lfad;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            ")",
            "Lgzg;"
        }
    .end annotation

    sget-object v0, Lcad;->a:Lcad$a;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Laad;

    invoke-direct {v0}, Laad;-><init>()V

    .line 2
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    invoke-interface {p0, p1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    .line 3
    iget-object p1, v0, Laad;->F0:Laad$a;

    .line 4
    invoke-interface {p0, p1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method
