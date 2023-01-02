.class public final Ljwr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljwr$c;
    }
.end annotation


# static fields
.field public static final Companion:Ljwr$c;


# instance fields
.field public final a:Ln4w;

.field public b:J

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwr$c;

    invoke-direct {v0}, Ljwr$c;-><init>()V

    sput-object v0, Ljwr;->Companion:Ljwr$c;

    return-void
.end method

.method public constructor <init>(Ln4w;Lcpl;)V
    .locals 5

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljwr;->a:Ln4w;

    .line 3
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 4
    iput-object v0, p0, Ljwr;->c:Lu2l;

    .line 5
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 6
    invoke-interface {p1}, Ln4w;->d()Ljji;

    move-result-object v1

    new-instance v2, Ljwr$a;

    invoke-direct {v2, p0}, Ljwr$a;-><init>(Ljwr;)V

    new-instance v3, Lon4;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    const-string v2, "viewLifecycle.observeFoc\u2026entTimeMillis()\n        }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 8
    invoke-interface {p1}, Ln4w;->g()Ljji;

    move-result-object p1

    new-instance v1, Ljwr$b;

    invoke-direct {v1, p0}, Ljwr$b;-><init>(Ljwr;)V

    new-instance v2, Lygk;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string v1, "viewLifecycle.observeUnf\u2026NSET_FOCUS_TIME\n        }"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 10
    new-instance p1, Lrce;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lrce;-><init>(Lp76;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
