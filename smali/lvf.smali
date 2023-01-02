.class public final Llvf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lpro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpro<",
            "Lu9b<",
            "Lsti;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpro;

    .line 2
    sget-object v1, Loro;->E0:Loro;

    const-string v2, "MagnifierPositionInRoot"

    .line 3
    invoke-direct {v0, v2, v1}, Lpro;-><init>(Ljava/lang/String;Lmab;)V

    .line 4
    sput-object v0, Llvf;->a:Lpro;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lgzg;Lx9b;Lmvf;Lx9b;)Lgzg;
    .locals 9

    .line 1
    sget-object v2, Lcvf;->E0:Lcvf;

    const/high16 v3, 0x7fc00000    # Float.NaN

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "magnifierCenter"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 4
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    .line 5
    invoke-static {}, Llvf;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lytj;->Companion:Lytj$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Llvf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ne v1, v4, :cond_0

    sget-object v1, Lztj;->a:Lztj;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lauj;->a:Lauj;

    :goto_0
    move-object v5, v1

    .line 10
    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v8, Lkvf;

    move-object v0, v8

    move-object v1, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkvf;-><init>(Lx9b;Lx9b;FLx9b;Lytj;Lmvf;)V

    invoke-static {v7, v8}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object v7

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    :goto_1
    invoke-static {p0, v7}, Lcad;->a(Lgzg;Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method
