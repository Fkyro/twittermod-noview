.class public final Ly9o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9o$b;
    }
.end annotation


# static fields
.field public static final Companion:Ly9o$b;


# instance fields
.field public final a:Lcn8;

.field public final b:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9o$b;

    invoke-direct {v0}, Ly9o$b;-><init>()V

    sput-object v0, Ly9o;->Companion:Ly9o$b;

    return-void
.end method

.method public constructor <init>(Lq9o;Ln4w;Lpi6;)V
    .locals 3

    const-string v0, "screenshotDetector"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Ly9o;->a:Lcn8;

    .line 3
    sget-object v0, Ly9o$c;->E0:Ly9o$c;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Ly9o;->b:Ln9r;

    .line 4
    invoke-interface {p2}, Ln4w;->d()Ljji;

    move-result-object v0

    .line 5
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 6
    new-instance v2, Ly9o$e;

    invoke-direct {v2, v1}, Ly9o$e;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 7
    new-instance v2, Ly9o$f;

    invoke-direct {v2, p0, p1, p3}, Ly9o$f;-><init>(Ly9o;Lq9o;Lpi6;)V

    new-instance p1, Lf$g3;

    invoke-direct {p1, v2}, Lf$g3;-><init>(Lx9b;)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    .line 9
    invoke-interface {p2}, Ln4w;->g()Ljji;

    move-result-object p1

    .line 10
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 11
    new-instance p3, Ly9o$g;

    invoke-direct {p3, p2}, Ly9o$g;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 12
    new-instance p3, Ly9o$h;

    invoke-direct {p3, p0}, Ly9o$h;-><init>(Ly9o;)V

    new-instance v0, Lf$g3;

    invoke-direct {v0, p3}, Lf$g3;-><init>(Lx9b;)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public static final a(Ly9o;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lys9;->c:Lzs9;

    .line 3
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 4
    new-instance v1, Lka4;

    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "take_screenshot"

    invoke-virtual {v2, p0, v3}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object p0

    invoke-direct {v1, p0}, Lka4;-><init>(Lst9;)V

    .line 5
    invoke-virtual {v1, v0}, Lobo;->k(Ljava/util/Collection;)Lobo;

    .line 6
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
