.class public Lqjo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqjo$a;
    }
.end annotation


# instance fields
.field public final a:Lqjo$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lkev;

.field public final h:Ldts;

.field public final i:Ljava/lang/String;

.field public final j:J


# direct methods
.method public constructor <init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "undefined"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v8}, Lqjo;-><init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ldts;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqjo;->a:Lqjo$a;

    .line 3
    iput-object p2, p0, Lqjo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lqjo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lqjo;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lqjo;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lqjo;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lqjo;->g:Lkev;

    .line 9
    iput-object p8, p0, Lqjo;->h:Ldts;

    .line 10
    iput-object p9, p0, Lqjo;->i:Ljava/lang/String;

    .line 11
    iput-wide p10, p0, Lqjo;->j:J

    return-void
.end method

.method public constructor <init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ljava/lang/String;)V
    .locals 11

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 13
    invoke-direct/range {v0 .. v10}, Lqjo;-><init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ljava/lang/String;J)V
    .locals 12

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    .line 12
    invoke-direct/range {v0 .. v11}, Lqjo;-><init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ldts;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Lqjo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqjo;->a:Lqjo$a;

    .line 2
    sget-object v0, Lqjo$a;->L0:Lqjo$a;

    if-eq p0, v0, :cond_1

    .line 3
    sget-object v0, Lqjo$a;->M0:Lqjo$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
