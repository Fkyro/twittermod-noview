.class public final Ls2r;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2r$a;
    }
.end annotation


# static fields
.field public static final Companion:Ls2r$a;


# instance fields
.field public final a:Ln7v;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2r$a;

    invoke-direct {v0}, Ls2r$a;-><init>()V

    sput-object v0, Ls2r;->Companion:Ls2r$a;

    return-void
.end method

.method public constructor <init>(Ln7v;)V
    .locals 1

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2r;->a:Ln7v;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lpcu;)V
    .locals 8

    .line 1
    new-instance v0, Lka4;

    .line 2
    new-instance v7, Lst9;

    const-string v3, ""

    const-string v4, ""

    move-object v1, v7

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v7}, Lka4;-><init>(Lst9;)V

    .line 4
    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p4, p2

    .line 5
    invoke-virtual {v0, p3}, Lobo;->j(Ldbo;)Lobo;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ls2r;->a:Ln7v;

    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lpcu;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1}, Ls2r;->f(Ljava/lang/String;Ljava/lang/String;)Lpcu;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, p2}, Ls2r;->g(Z)Lpcu;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "audiospace"

    const-string p2, "super_follow_subscribe_button"

    const-string v1, "click"

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Ls2r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lpcu;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpcu;

    .line 1
    iget-object v1, p0, Ls2r;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ls2r;->f(Ljava/lang/String;Ljava/lang/String;)Lpcu;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-boolean p1, p0, Ls2r;->c:Z

    invoke-virtual {p0, p1}, Ls2r;->g(Z)Lpcu;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "super_follows_marketing"

    const-string v1, "payment"

    const-string v2, "failure"

    .line 3
    invoke-virtual {p0, p1, v1, v2, v0}, Ls2r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lpcu;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "payment"

    const-string v1, "redeem_failed"

    invoke-virtual {p0, v0, v1}, Ls2r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpcu;

    .line 1
    iget-object v1, p0, Ls2r;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Ls2r;->f(Ljava/lang/String;Ljava/lang/String;)Lpcu;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-boolean v1, p0, Ls2r;->c:Z

    invoke-virtual {p0, v1}, Ls2r;->g(Z)Lpcu;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "super_follows_marketing"

    .line 4
    invoke-virtual {p0, v1, p1, p2, v0}, Ls2r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lpcu;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lpcu;
    .locals 2

    .line 1
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    const/16 v1, 0x2a

    .line 2
    iput v1, v0, Lpcu$a;->c:I

    .line 3
    new-instance v1, Lr2r;

    invoke-direct {v1, p1}, Lr2r;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lpcu$a;->g1:Lr2r;

    .line 5
    iput-object p2, v0, Lpcu$a;->K:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    return-object p1
.end method

.method public final g(Z)Lpcu;
    .locals 1

    .line 1
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lpcu$a;->S0:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    return-object p1
.end method
