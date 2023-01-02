.class public final Ly17;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly17$b;,
        Ly17$a;
    }
.end annotation


# instance fields
.field public final j:Lbsi;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lori;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llqi;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lbsi;


# direct methods
.method public constructor <init>(Ly17$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Ly17$a;->k:Lbsi;

    iput-object v0, p0, Ly17;->j:Lbsi;

    .line 3
    iget v0, p1, Ly17$a;->l:I

    iput v0, p0, Ly17;->k:I

    .line 4
    iget v0, p1, Ly17$a;->m:I

    iput v0, p0, Ly17;->l:I

    .line 5
    iget v0, p1, Ly17$a;->n:I

    iput v0, p0, Ly17;->m:I

    .line 6
    iget v0, p1, Ly17$a;->o:I

    iput v0, p0, Ly17;->n:I

    .line 7
    iget v0, p1, Ly17$a;->p:I

    iput v0, p0, Ly17;->o:I

    .line 8
    iget-object v0, p1, Ly17$a;->q:Lori;

    iput-object v0, p0, Ly17;->p:Lori;

    .line 9
    iget-object v0, p1, Ly17$a;->r:Ljava/util/List;

    iput-object v0, p0, Ly17;->q:Ljava/util/List;

    .line 10
    iget-object p1, p1, Ly17$a;->s:Lbsi;

    iput-object p1, p0, Ly17;->r:Lbsi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lx17;

    invoke-direct {v0, p1, p0}, Lx17;-><init>(Ljava/lang/String;Ly17;)V

    return-object v0
.end method
