.class public final Lt97;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lv97$a;",
        "Ls97;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv97$a;

    .line 2
    new-instance v0, Ls97$a;

    invoke-direct {v0}, Ls97$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lv97$a;->R0()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Ls97$a;->a:J

    .line 5
    invoke-interface {p1}, Lv97$a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Ls97$a;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lv97$a;->L2()Lq1j;

    move-result-object p1

    .line 8
    iput-object p1, v0, Ls97$a;->c:Lq1j;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls97;

    return-object p1
.end method
