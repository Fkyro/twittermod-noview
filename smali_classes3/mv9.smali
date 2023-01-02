.class public final Lmv9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leca<",
        "Lrv9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leca<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmyk;


# direct methods
.method public constructor <init>(Leca;Lmyk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leca<",
            "Lp1s;",
            ">;",
            "Lmyk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmv9;->a:Leca;

    .line 3
    iput-object p2, p0, Lmv9;->b:Lmyk;

    return-void
.end method


# virtual methods
.method public final a(Lp1s;Ldca$c;Lncu;)V
    .locals 2

    .line 1
    check-cast p1, Lrv9;

    .line 2
    iget-object v0, p0, Lmv9;->a:Leca;

    invoke-interface {v0, p1, p2, p3}, Leca;->a(Lp1s;Ldca$c;Lncu;)V

    .line 3
    iget-object p1, p1, Lrv9;->k:Lav9;

    iget-object p1, p1, Lav9;->j:Lnyk;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lmv9;->b:Lmyk;

    iget-wide v0, p1, Lnyk;->b:J

    iget-object p1, p1, Lnyk;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Lbyk$a;

    invoke-direct {p3}, Lbyk$a;-><init>()V

    .line 6
    iput-wide v0, p3, Lbyk$a;->c:J

    .line 7
    iput-object p1, p3, Lbyk$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyk;

    .line 9
    iget-object p2, p2, Lmyk;->a:Lgyk;

    sget-object p3, Ldyk;->M0:Ldyk;

    invoke-static {p3, p1}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyk;

    invoke-virtual {p2, p1}, Lgyk;->b(Leyk;)V

    :cond_0
    return-void
.end method
