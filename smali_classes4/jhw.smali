.class public final Ljhw;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhw$a;,
        Ljhw$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lfhw;


# direct methods
.method public constructor <init>(Ljhw$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Ljhw$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Ljhw;->j:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ljhw$a;->l:Lfhw;

    .line 5
    iput-object p1, p0, Ljhw;->k:Lfhw;

    return-void

    :cond_0
    const-string p1, "url"

    .line 6
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    const-string v0, "subtaskId"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhhw;

    invoke-direct {v0, p1, p0}, Lhhw;-><init>(Ljava/lang/String;Ljhw;)V

    return-object v0
.end method
