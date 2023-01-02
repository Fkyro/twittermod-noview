.class public final Lcpv$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcpv$a;Lbpv;)Ldbo;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lpcu$a;

    invoke-direct {p0}, Lpcu$a;-><init>()V

    .line 3
    iget-object v0, p1, Lbpv;->l:Lned;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lned;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown_topic"

    .line 4
    :cond_1
    iput-object v0, p0, Lpcu$a;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lp1s;->j:Lbbo;

    .line 6
    iput-object p1, p0, Lpcu$a;->p0:Lbbo;

    const/16 p1, 0x24

    .line 7
    iput p1, p0, Lpcu$a;->c:I

    .line 8
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Builder()\n              \u2026\n                .build()"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldbo;

    return-object p0
.end method
