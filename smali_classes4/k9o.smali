.class public final Lk9o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9o$c;
    }
.end annotation


# static fields
.field public static final Companion:Lk9o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9o$c;

    invoke-direct {v0}, Lk9o$c;-><init>()V

    sput-object v0, Lk9o;->Companion:Lk9o$c;

    return-void
.end method

.method public constructor <init>(Lj9o;Lpi6;Ln4w;Lcpl;)V
    .locals 4

    const-string v0, "detailsProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 3
    invoke-interface {p3}, Ln4w;->d()Ljji;

    move-result-object v1

    .line 4
    new-instance v2, Lk9o$a;

    invoke-direct {v2, p2, p1}, Lk9o$a;-><init>(Lpi6;Lj9o;)V

    new-instance p1, Lglm;

    const/16 v3, 0x12

    invoke-direct {p1, v2, v3}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string v1, "viewLifecycle.observeFoc\u2026ovider)\n                }"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p1}, Lhky;->p0(Lp76;Lzm8;)V

    .line 6
    invoke-interface {p3}, Ln4w;->g()Ljji;

    move-result-object p1

    .line 7
    new-instance p3, Lk9o$b;

    invoke-direct {p3, p2}, Lk9o$b;-><init>(Lpi6;)V

    new-instance p2, Liwm;

    const/16 v1, 0xf

    invoke-direct {p2, p3, v1}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "viewLifecycle.observeUnf\u2026, null)\n                }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Lhky;->p0(Lp76;Lzm8;)V

    .line 9
    new-instance p1, Loer;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, Loer;-><init>(Lp76;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    :cond_0
    return-void
.end method
