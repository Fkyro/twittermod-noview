.class public final Lifl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lbk6;

.field public final h:Lte3;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Lwou;

.field public final l:Litu;

.field public final m:Ljava/lang/String;

.field public final n:Lwou;

.field public final o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbk6;Lte3;Ljava/util/List;Ljava/lang/String;Lwou;Litu;Ljava/lang/String;Lwou;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lbk6;",
            "Lte3;",
            "Ljava/util/List<",
            "+",
            "Lb9g;",
            ">;",
            "Ljava/lang/String;",
            "Lwou;",
            "Litu;",
            "Ljava/lang/String;",
            "Lwou;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lifl;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lifl;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lifl;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lifl;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lifl;->e:Ljava/lang/String;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lifl;->f:Z

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lifl;->g:Lbk6;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lifl;->h:Lte3;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lifl;->i:Ljava/util/List;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lifl;->j:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lifl;->k:Lwou;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lifl;->l:Litu;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lifl;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lifl;->n:Lwou;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lifl;->o:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lifl;->p:Ljava/lang/String;

    return-void
.end method
