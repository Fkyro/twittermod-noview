.class public final Ljcw$a;
.super Lp1s$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1s$a<",
        "Ljcw;",
        "Ljcw$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp1s;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lp1s$a;-><init>(Lp1s;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ljcw$a;->l:J

    .line 3
    instance-of v2, p1, Lawb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, p1

    check-cast v4, Lawb;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lawb;->j()Lbk6;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lbk6;->X2()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Ljcw$a;->k:Z

    if-eqz v2, :cond_2

    .line 4
    move-object v4, p1

    check-cast v4, Lawb;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lawb;->j()Lbk6;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbk6;->F()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p0, Ljcw$a;->l:J

    if-eqz v2, :cond_4

    .line 5
    check-cast p1, Lawb;

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lawb;->j()Lbk6;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lbk6;->F0:Lbyk;

    if-eqz p1, :cond_5

    iget-object v3, p1, Lbyk;->a:Ljava/lang/String;

    :cond_5
    iput-object v3, p0, Ljcw$a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    new-instance v6, Ljcw;

    iget-boolean v2, p0, Ljcw$a;->k:Z

    iget-wide v3, p0, Ljcw$a;->l:J

    iget-object v5, p0, Ljcw$a;->m:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljcw;-><init>(Ljcw$a;ZJLjava/lang/String;)V

    return-object v6
.end method
