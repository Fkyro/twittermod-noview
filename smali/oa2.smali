.class public final Loa2;
.super Lca2;
.source "Twttr"

# interfaces
.implements Llzg;
.implements Lea2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca2;",
        "Llzg<",
        "Lea2;",
        ">;",
        "Lea2;"
    }
.end annotation


# instance fields
.field public H0:Lma2;

.field public I0:Lx7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7j<",
            "Lijl;",
            "+",
            "Lkrd;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lx7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7j<",
            "Lijl;",
            "+",
            "Lkrd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea2;)V
    .locals 1

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lca2;-><init>(Lea2;)V

    return-void
.end method

.method public static final c(Loa2;Lx7j;Lgde;Lgk6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Loa2;->J0:Lx7j;

    .line 2
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    move-object v3, p1

    check-cast v3, Lijl;

    .line 4
    iget-object p1, p0, Loa2;->H0:Lma2;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v3}, Lma2;->a(Lijl;)Lijl;

    move-result-object v4

    .line 6
    new-instance p1, Lpa2;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpa2;-><init>(Loa2;Lgde;Lijl;Lijl;Lgk6;)V

    invoke-static {p1, p3}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lls6;->E0:Lls6;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lzvu;->a:Lzvu;

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "responder"

    .line 7
    invoke-static {p0}, Lahd;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lgde;Lu9b;Lgk6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgde;",
            "Lu9b<",
            "Lijl;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Loa2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Loa2$a;-><init>(Loa2;Lgde;Lu9b;Lgk6;)V

    invoke-static {v0, p3}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final getKey()Li1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1l<",
            "Lea2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lda2;->a:Li1l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
