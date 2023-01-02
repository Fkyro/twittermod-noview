.class public final Lhvd;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lfa7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Loyd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lte3;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lte3;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lte3;->a:Ljava/lang/String;

    const-string v1, "2586390716:feedback_nps"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lzd7$a;

    invoke-direct {v0}, Lzd7$a;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lud7$a;->p(Lte3;)Lud7$a;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa7;

    goto :goto_0

    :cond_0
    const-string v1, "2586390716:feedback_csat"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ltd7$a;

    invoke-direct {v0}, Ltd7$a;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lud7$a;->p(Lte3;)Lud7$a;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa7;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lwh7$a;

    invoke-direct {v0}, Lwh7$a;-><init>()V

    .line 14
    iput-object p1, v0, Lfa7$a;->f:Lte3;

    .line 15
    sget v1, Leji;->a:I

    .line 16
    iget-object v1, p1, Lte3;->b:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Log1$a;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lte3;->h:Litu;

    .line 19
    iput-object p1, v0, Lfa7$a;->g:Litu;

    .line 20
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa7;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
