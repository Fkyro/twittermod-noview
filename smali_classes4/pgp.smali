.class public final Lpgp;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpgp$a;,
        Lpgp$b;
    }
.end annotation


# instance fields
.field public final j:Lmgp;

.field public final k:Ljava/lang/String;

.field public final l:Lbsi;


# direct methods
.method public constructor <init>(Lpgp$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lpgp$a;->k:Lmgp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Lpgp;->j:Lmgp;

    .line 4
    iget-object v0, p1, Lpgp$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lpgp;->k:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lpgp$a;->m:Lbsi;

    .line 7
    iput-object p1, p0, Lpgp;->l:Lbsi;

    return-void

    :cond_0
    const-string p1, "code"

    .line 8
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "style"

    .line 9
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmyq<",
            "*>;"
        }
    .end annotation

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Logp;

    invoke-direct {v0, p1, p0}, Logp;-><init>(Ljava/lang/String;Lpgp;)V

    return-object v0
.end method
