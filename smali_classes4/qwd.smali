.class public final Lqwd;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqwd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lbca;",
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
    .locals 3

    const-string v0, "jsonParser"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lqwd$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v1, v2, :cond_3

    .line 6
    iget-boolean v2, v1, Lo0e;->K0:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p1, v1}, Lro0;->C(Loyd;Lo0e;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v0

    const-string v1, "jsonParser.currentToken"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lro0;->C(Loyd;Lo0e;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    :cond_3
    new-instance p1, Lbca;

    invoke-direct {p1, v0}, Lbca;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
