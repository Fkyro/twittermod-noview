.class public final Lk7e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Li1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1l<",
            "Lj7e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk7e$a;->E0:Lk7e$a;

    invoke-static {v0}, Lh7e;->e0(Lu9b;)Li1l;

    move-result-object v0

    sput-object v0, Lk7e;->a:Li1l;

    return-void
.end method

.method public static final a(Lgzg;Lx9b;)Lgzg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Le7e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lgzg;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 3
    new-instance v0, Lj7e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj7e;-><init>(Lx9b;Lx9b;)V

    invoke-static {p0, v0}, Lcad;->a(Lgzg;Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method
