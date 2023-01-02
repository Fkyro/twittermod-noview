.class public final Lsek;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/content/res/AssetManager;

.field public final d:Lp13;

.field public final e:Lgoc;

.field public final f:Lsxk;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lfx9;

.field public final k:Lo3k;

.field public final l:Lfn2;

.field public final m:Lfn2;

.field public final n:Lfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfig<",
            "Lh33;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfig<",
            "Lh33;",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ll33;

.field public final q:Ld72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld72;"
        }
    .end annotation
.end field

.field public final r:Ld72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld72;"
        }
    .end annotation
.end field

.field public final s:Lktj;

.field public final t:I

.field public final u:I

.field public v:Z

.field public final w:Lfd4;

.field public final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp13;Lgoc;Lsxk;ZZLfx9;Lo3k;Lfig;Lfig;Lfn2;Lfn2;Ll33;Lktj;ILfd4;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp13;",
            "Lgoc;",
            "Lsxk;",
            "ZZZ",
            "Lfx9;",
            "Lo3k;",
            "Lfig<",
            "Lh33;",
            "Lbd4;",
            ">;",
            "Lfig<",
            "Lh33;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lfn2;",
            "Lfn2;",
            "Ll33;",
            "Lktj;",
            "IIZI",
            "Lfd4;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, Lsek;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lsek;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, v0, Lsek;->c:Landroid/content/res/AssetManager;

    move-object v2, p2

    .line 5
    iput-object v2, v0, Lsek;->d:Lp13;

    move-object v2, p3

    .line 6
    iput-object v2, v0, Lsek;->e:Lgoc;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lsek;->f:Lsxk;

    move v2, p5

    .line 8
    iput-boolean v2, v0, Lsek;->g:Z

    move v2, p6

    .line 9
    iput-boolean v2, v0, Lsek;->h:Z

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lsek;->i:Z

    move-object v3, p7

    .line 11
    iput-object v3, v0, Lsek;->j:Lfx9;

    move-object v3, p8

    .line 12
    iput-object v3, v0, Lsek;->k:Lo3k;

    move-object v3, p9

    .line 13
    iput-object v3, v0, Lsek;->o:Lfig;

    move-object v3, p10

    .line 14
    iput-object v3, v0, Lsek;->n:Lfig;

    move-object v3, p11

    .line 15
    iput-object v3, v0, Lsek;->l:Lfn2;

    move-object/from16 v3, p12

    .line 16
    iput-object v3, v0, Lsek;->m:Lfn2;

    move-object/from16 v3, p13

    .line 17
    iput-object v3, v0, Lsek;->p:Ll33;

    move-object/from16 v3, p14

    .line 18
    iput-object v3, v0, Lsek;->s:Lktj;

    .line 19
    new-instance v3, Ld72;

    invoke-direct {v3, v1}, Ld72;-><init>(I)V

    iput-object v3, v0, Lsek;->q:Ld72;

    .line 20
    new-instance v3, Ld72;

    invoke-direct {v3, v1}, Ld72;-><init>(I)V

    iput-object v3, v0, Lsek;->r:Ld72;

    .line 21
    iput v2, v0, Lsek;->t:I

    .line 22
    iput v2, v0, Lsek;->u:I

    .line 23
    iput-boolean v2, v0, Lsek;->v:Z

    move/from16 v1, p15

    .line 24
    iput v1, v0, Lsek;->x:I

    move-object/from16 v1, p16

    .line 25
    iput-object v1, v0, Lsek;->w:Lfd4;

    .line 26
    iput-boolean v2, v0, Lsek;->y:Z

    return-void
.end method


# virtual methods
.method public final a(Loek;ZLqqc;)Lu3m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loek<",
            "Lrl9;",
            ">;Z",
            "Lqqc;",
            ")",
            "Lu3m;"
        }
    .end annotation

    .line 1
    new-instance v6, Lu3m;

    iget-object v0, p0, Lsek;->j:Lfx9;

    .line 2
    invoke-interface {v0}, Lfx9;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lsek;->k:Lo3k;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lu3m;-><init>(Ljava/util/concurrent/Executor;Lo3k;Loek;ZLqqc;)V

    return-object v6
.end method
