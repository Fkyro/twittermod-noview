.class public final Lgje;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw6g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcie;

.field public final synthetic d:Z

.field public final synthetic e:Ley$b;

.field public final synthetic f:Ley$c;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Luie;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(IILcie;ZLey$b;Ley$c;ZIILuie;J)V
    .locals 0

    iput p1, p0, Lgje;->a:I

    iput p2, p0, Lgje;->b:I

    iput-object p3, p0, Lgje;->c:Lcie;

    iput-boolean p4, p0, Lgje;->d:Z

    iput-object p5, p0, Lgje;->e:Ley$b;

    iput-object p6, p0, Lgje;->f:Ley$c;

    iput-boolean p7, p0, Lgje;->g:Z

    iput p8, p0, Lgje;->h:I

    iput p9, p0, Lgje;->i:I

    iput-object p10, p0, Lgje;->j:Luie;

    iput-wide p11, p0, Lgje;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/util/List;)Lake;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lctj;",
            ">;)",
            "Lake;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "key"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeables"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lgje;->a:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lgje;->b:I

    move v13, v1

    .line 2
    :goto_0
    iget-object v1, v0, Lgje;->c:Lcie;

    invoke-interface {v1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v8

    .line 3
    new-instance v1, Lake;

    .line 4
    iget-boolean v5, v0, Lgje;->d:Z

    .line 5
    iget-object v6, v0, Lgje;->e:Ley$b;

    .line 6
    iget-object v7, v0, Lgje;->f:Ley$c;

    .line 7
    iget-boolean v9, v0, Lgje;->g:Z

    .line 8
    iget v10, v0, Lgje;->h:I

    .line 9
    iget v11, v0, Lgje;->i:I

    .line 10
    iget-object v12, v0, Lgje;->j:Luie;

    .line 11
    iget-wide v14, v0, Lgje;->k:J

    const/16 v17, 0x0

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v16, p2

    .line 12
    invoke-direct/range {v2 .. v17}, Lake;-><init>(ILjava/util/List;ZLey$b;Ley$c;Lhde;ZIILuie;IJLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
