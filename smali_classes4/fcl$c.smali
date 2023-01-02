.class public final Lfcl$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lfcl;",
        "Lfcl$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lfcl;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Lfcl;->a:F

    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    move-result-object p1

    .line 4
    iget-wide v0, p2, Lfcl;->b:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 7

    new-instance v6, Lfcl$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfcl$a;-><init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2

    .line 1
    check-cast p2, Lfcl$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->J()F

    move-result v0

    .line 4
    iput v0, p2, Lfcl$a;->a:F

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    int-to-long v0, p1

    .line 6
    :goto_0
    iput-wide v0, p2, Lfcl$a;->b:J

    return-void
.end method
