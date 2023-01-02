.class public final Lw7s$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lw7s;",
        "Lw7s$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lw7s;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineScribeConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lw7s;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 5
    iget-object p2, p2, Lw7s;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lw7s$a;

    invoke-direct {v0}, Lw7s$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0

    .line 1
    check-cast p2, Lw7s$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lw7s$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p2, Lw7s$a;->b:Ljava/lang/String;

    return-void
.end method
