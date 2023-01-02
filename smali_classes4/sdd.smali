.class public final Lsdd;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdd$b;,
        Lsdd$a;
    }
.end annotation


# instance fields
.field public final j:Lbsi;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgdd;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(Lsdd$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lsdd$a;->k:Lbsi;

    iput-object v0, p0, Lsdd;->j:Lbsi;

    .line 3
    iget-object v0, p1, Lsdd$a;->l:Ljava/util/List;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsdd;->k:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lsdd$a;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 6
    :cond_0
    iput-object v0, p0, Lsdd;->l:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lsdd$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lsdd;->m:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lsdd$a;->o:Ljava/lang/String;

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lsdd;->n:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lsdd$a;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "typeahead"

    :cond_1
    iput-object v0, p0, Lsdd;->o:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lsdd$a;->q:Z

    iput-boolean p1, p0, Lsdd;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lqdd;

    invoke-direct {v0, p1, p0}, Lqdd;-><init>(Ljava/lang/String;Lsdd;)V

    return-object v0
.end method
