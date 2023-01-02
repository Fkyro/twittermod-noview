.class public final Ls0r;
.super Leoh;
.source "Twttr"


# static fields
.field public static final g:Lge3;

.field public static final h:Lge3;


# instance fields
.field public final b:Lud3;

.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lluq;

.field public final e:Lwq;

.field public final f:Lzq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lge3;

    const-class v1, Lh1r;

    sget-object v2, Lom8;->a:Lom8$e;

    invoke-direct {v0, v1, v2}, Lge3;-><init>(Ljava/lang/Class;Lom8;)V

    sput-object v0, Ls0r;->g:Lge3;

    .line 2
    new-instance v0, Lge3;

    const-class v1, Lu0r;

    invoke-direct {v0, v1, v2}, Lge3;-><init>(Ljava/lang/Class;Lom8;)V

    sput-object v0, Ls0r;->h:Lge3;

    return-void
.end method

.method public constructor <init>(Lud3;Ldqh;Lluq;Lwq;Lzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud3;",
            "Ldqh<",
            "*>;",
            "Lluq;",
            "Lwq;",
            "Lzq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    iput-object p1, p0, Ls0r;->b:Lud3;

    .line 3
    iput-object p2, p0, Ls0r;->c:Ldqh;

    .line 4
    iput-object p3, p0, Ls0r;->d:Lluq;

    .line 5
    iput-object p4, p0, Ls0r;->e:Lwq;

    .line 6
    iput-object p5, p0, Ls0r;->f:Lzq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 14

    move-object v0, p0

    .line 1
    new-instance v4, Lgf3;

    move-object v2, p1

    move-object/from16 v7, p4

    invoke-direct {v4, p1, v7}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    .line 2
    invoke-static/range {p1 .. p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v6

    move-object/from16 v1, p3

    .line 3
    iget-object v1, v1, Lte3;->f:Ldt7;

    .line 4
    sget-object v3, Lu0r;->m1:Ljava/util/List;

    invoke-static {v3, v1}, Lfpc;->c(Ljava/util/List;Ldt7;)Lfpc;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v10, Lh1r;

    iget-object v5, v0, Ls0r;->b:Lud3;

    iget-object v8, v0, Ls0r;->c:Ldqh;

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lh1r;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLncu;Ldqh;Lyr1;)V

    return-object v10

    .line 6
    :cond_1
    new-instance v13, Lu0r;

    iget-object v5, v0, Ls0r;->b:Lud3;

    iget-object v8, v0, Ls0r;->c:Ldqh;

    iget-object v9, v0, Ls0r;->e:Lwq;

    iget-object v10, v0, Ls0r;->d:Lluq;

    iget-object v11, v0, Ls0r;->f:Lzq;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, Lu0r;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLncu;Ldqh;Lwq;Lluq;Lzq;Lyr1;)V

    return-object v13
.end method

.method public final b(Lom8;Ldt7;)Lge3;
    .locals 0

    .line 1
    instance-of p1, p1, Lom8$u;

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lu0r;->m1:Ljava/util/List;

    invoke-static {p1, p2}, Lfpc;->c(Ljava/util/List;Ldt7;)Lfpc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Ls0r;->g:Lge3;

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Ls0r;->h:Lge3;

    :goto_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
