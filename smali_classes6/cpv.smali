.class public final Lcpv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpv$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcpv$a;


# instance fields
.field public final a:Lh2s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpv$a;

    invoke-direct {v0}, Lcpv$a;-><init>()V

    sput-object v0, Lcpv;->Companion:Lcpv$a;

    return-void
.end method

.method public constructor <init>(Lh2s;)V
    .locals 1

    const-string v0, "timelineItemScribeReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpv;->a:Lh2s;

    return-void
.end method


# virtual methods
.method public final a(Lbpv;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcpv;->a:Lh2s;

    .line 2
    iget-object v1, p1, Lp1s;->j:Lbbo;

    .line 3
    sget-object v2, Lcpv;->Companion:Lcpv$a;

    invoke-static {v2, p1}, Lcpv$a;->a(Lcpv$a;Lbpv;)Ldbo;

    move-result-object p1

    const-string v2, "impression"

    invoke-interface {v0, v1, v2, p1}, Lh2s;->g(Lbbo;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final b(Lbbo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbbo;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    iget-object v1, p0, Lcpv;->a:Lh2s;

    .line 3
    invoke-static {p1}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object p1

    const-string v2, "show_more_footer"

    .line 4
    invoke-interface {v1, v0, v2, p2, p1}, Lh2s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method
