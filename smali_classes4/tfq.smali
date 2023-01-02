.class public final Ltfq;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltfq$a;,
        Ltfq$b;
    }
.end annotation


# instance fields
.field public final j:Lnfq;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lrpu;


# direct methods
.method public constructor <init>(Ltfq$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Ltfq$a;->k:Lnfq;

    .line 3
    iput-object v0, p0, Ltfq;->j:Lnfq;

    .line 4
    iget-object v0, p1, Ltfq$a;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iput-object v0, p0, Ltfq;->k:Ljava/util/List;

    .line 6
    iget-object v0, p1, Ltfq$a;->l:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ltfq;->l:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ltfq$a;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ltfq;->m:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ltfq$a;->n:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ltfq;->n:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Ltfq$a;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    iput-object v0, p0, Ltfq;->o:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Ltfq$a;->q:Lrpu;

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Ltfq;->p:Lrpu;

    return-void

    :cond_0
    const-string p1, "failLink"

    .line 16
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "state"

    .line 17
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "scopes"

    .line 18
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    const-string v0, "subtaskId"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpfq;

    invoke-direct {v0, p1, p0}, Lpfq;-><init>(Ljava/lang/String;Ltfq;)V

    return-object v0
.end method
