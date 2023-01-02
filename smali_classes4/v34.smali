.class public final Lv34;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv34$b;,
        Lv34$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc44;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ls34;

.field public final l:Ljava/lang/String;

.field public final m:Lrph;

.field public final n:Lbsi;

.field public final o:Lr34;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lh3h;

.field public final r:Lxri;


# direct methods
.method public constructor <init>(Lv34$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lv34$a;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    iput-object v0, p0, Lv34;->j:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lv34$a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lv34;->l:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lv34$a;->n:Lrph;

    iput-object v0, p0, Lv34;->m:Lrph;

    .line 7
    iget-object v0, p1, Lv34$a;->o:Lbsi;

    iput-object v0, p0, Lv34;->n:Lbsi;

    .line 8
    iget-object v0, p1, Lv34$a;->m:Ls34;

    iput-object v0, p0, Lv34;->k:Ls34;

    .line 9
    iget-object v0, p1, Lv34$a;->p:Lr34;

    iput-object v0, p0, Lv34;->o:Lr34;

    .line 10
    iget-object v0, p1, Lv34$a;->q:Ljava/util/List;

    iput-object v0, p0, Lv34;->p:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lv34$a;->r:Lh3h;

    iput-object v0, p0, Lv34;->q:Lh3h;

    .line 12
    iget-object p1, p1, Lv34$a;->s:Lxri;

    iput-object p1, p0, Lv34;->r:Lxri;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lu34;

    invoke-direct {v0, p1, p0}, Lu34;-><init>(Ljava/lang/String;Lv34;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lv34;->o:Lr34;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lv34;->l:Ljava/lang/String;

    const-string v1, "single_select"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
