.class public final Lql3;
.super Lqjo;
.source "Twttr"


# instance fields
.field public final k:Lqcu;

.field public final l:Ljava/lang/String;

.field public final m:Lldu;


# direct methods
.method public constructor <init>(Lqcu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lldu;)V
    .locals 13

    move-object v11, p0

    move-object v12, p1

    .line 1
    sget-object v1, Lqjo$a;->O0:Lqjo$a;

    iget-wide v9, v12, Lqcu;->g:J

    const-string v4, "com.twitter.android.action.SEARCH_TYPEAHEAD_CHANNEL"

    const/4 v7, 0x0

    const-string v8, "remote"

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v10}, Lqjo;-><init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ljava/lang/String;J)V

    .line 2
    iput-object v12, v11, Lql3;->k:Lqcu;

    move-object/from16 v0, p4

    .line 3
    iput-object v0, v11, Lql3;->l:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 4
    iput-object v0, v11, Lql3;->m:Lldu;

    return-void
.end method
