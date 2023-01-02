.class public final Loc4;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F

.field public static final b:Lgzg;

.field public static final c:Lgzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 1
    sput v0, Loc4;->a:F

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    new-instance v1, Loc4$a;

    invoke-direct {v1}, Loc4$a;-><init>()V

    invoke-static {v0, v1}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v1

    sput-object v1, Loc4;->b:Lgzg;

    .line 3
    new-instance v1, Loc4$b;

    invoke-direct {v1}, Loc4$b;-><init>()V

    invoke-static {v0, v1}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v0

    sput-object v0, Loc4;->c:Lgzg;

    return-void
.end method

.method public static final a(Lgzg;Lm1j;)Lgzg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm1j;->E0:Lm1j;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Loc4;->c:Lgzg;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Loc4;->b:Lgzg;

    .line 4
    :goto_0
    invoke-interface {p0, p1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method
