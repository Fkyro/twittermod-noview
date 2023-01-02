.class public final Lo26;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp26;",
        "Lp26;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lri4;


# direct methods
.method public constructor <init>(Lri4;)V
    .locals 0

    iput-object p1, p0, Lo26;->E0:Lri4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp26;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo26;->E0:Lri4;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lp26;->c:Lh9v;

    .line 5
    invoke-static {v0}, Ll0i;->o(Lh9v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lo26;->E0:Lri4;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lri4;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi4;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object p1, p1, Lp26;->c:Lh9v;

    const-string v2, "userInfo"

    .line 10
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp26;

    invoke-direct {v2, v0, v1, p1}, Lp26;-><init>(ZLpi4;Lh9v;)V

    return-object v2
.end method
