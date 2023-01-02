.class public final Ll8m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leuf;Lm3;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuf;",
            "Lm3;",
            ")",
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object p1

    new-instance v0, Lwyv;

    new-instance v1, Lxyv;

    invoke-direct {v1}, Lxyv;-><init>()V

    new-instance v2, Lgc3;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lgc3;-><init>(I)V

    invoke-direct {v0, p2, v1, v2}, Lwyv;-><init>(Lm3;Lxyv;Lgc3;)V

    .line 2
    invoke-virtual {p1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 3
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b(Leuf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuf;",
            ")",
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation

    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p1
.end method
