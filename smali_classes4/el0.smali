.class public final Lel0;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel0$a;,
        Lel0$b;
    }
.end annotation


# instance fields
.field public final j:Lwk0;

.field public final k:Z


# direct methods
.method public constructor <init>(Lel0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lel0$a;->k:Lwk0;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lel0;->j:Lwk0;

    .line 4
    iget-boolean p1, p1, Lel0$a;->l:Z

    .line 5
    iput-boolean p1, p0, Lel0;->k:Z

    return-void

    :cond_0
    const-string p1, "locale"

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
    new-instance v0, Lxk0;

    invoke-direct {v0, p1, p0}, Lxk0;-><init>(Ljava/lang/String;Lel0;)V

    return-object v0
.end method
