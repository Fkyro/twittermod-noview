.class public final Lvm9;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm9$a;,
        Lvm9$b;
    }
.end annotation


# instance fields
.field public final j:Lyw7;

.field public final k:Lyw7;

.field public final l:Lbsi;

.field public final m:Lbsi;

.field public final n:Ljava/lang/String;

.field public final o:Lbsi;

.field public final p:Lrqi;


# direct methods
.method public constructor <init>(Lvm9$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lvm9$a;->l:Lyw7;

    .line 3
    iput-object v0, p0, Lvm9;->j:Lyw7;

    .line 4
    iget-object v0, p1, Lvm9$a;->m:Lyw7;

    .line 5
    iput-object v0, p0, Lvm9;->k:Lyw7;

    .line 6
    iget-object v0, p1, Lvm9$a;->o:Lbsi;

    .line 7
    iput-object v0, p0, Lvm9;->l:Lbsi;

    .line 8
    iget-object v0, p1, Lvm9$a;->p:Lbsi;

    .line 9
    iput-object v0, p0, Lvm9;->m:Lbsi;

    .line 10
    iget-object v0, p1, Lvm9$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iput-object v0, p0, Lvm9;->n:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lvm9$a;->n:Lbsi;

    .line 13
    iput-object v0, p0, Lvm9;->o:Lbsi;

    .line 14
    iget-object p1, p1, Lvm9$a;->q:Lrqi;

    .line 15
    iput-object p1, p0, Lvm9;->p:Lrqi;

    return-void

    :cond_0
    const-string p1, "hintText"

    .line 16
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
    new-instance v0, Ltm9;

    invoke-direct {v0, p1, p0}, Ltm9;-><init>(Ljava/lang/String;Lvm9;)V

    return-object v0
.end method
