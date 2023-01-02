.class public final Lgmo;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgmo$a;,
        Lgmo$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lrpu;

.field public final l:Lrpu;

.field public final m:Lrpu;

.field public final n:Lbsi;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgmo$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lgmo$a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iput-object v0, p0, Lgmo;->j:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lgmo$a;->l:Lrpu;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lgmo;->k:Lrpu;

    .line 6
    invoke-virtual {p1}, Lgmo$a;->o()Lrpu;

    move-result-object v0

    iput-object v0, p0, Lgmo;->l:Lrpu;

    .line 7
    invoke-virtual {p1}, Lgmo$a;->o()Lrpu;

    move-result-object v0

    iput-object v0, p0, Lgmo;->m:Lrpu;

    .line 8
    iget-object v0, p1, Lgmo$a;->o:Lbsi;

    .line 9
    iput-object v0, p0, Lgmo;->n:Lbsi;

    .line 10
    iget-object p1, p1, Lgmo$a;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lgmo;->o:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "actionType"

    .line 12
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "nextLink"

    .line 13
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "challenge"

    .line 14
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

    new-instance v0, Lvlo;

    invoke-direct {v0, p1, p0}, Lvlo;-><init>(Ljava/lang/String;Lgmo;)V

    return-object v0
.end method
