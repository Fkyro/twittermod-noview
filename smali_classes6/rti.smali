.class public final Lrti;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrti$b;
    }
.end annotation


# static fields
.field private static final Companion:Lrti$b;

.field public static final b:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lkpt;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lz9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrti$b;

    invoke-direct {v0}, Lrti$b;-><init>()V

    sput-object v0, Lrti;->Companion:Lrti$b;

    sget-object v0, Lrti$a;->E0:Lrti$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lrti;->b:Ln9r;

    return-void
.end method

.method public constructor <init>(Lz9g;)V
    .locals 1

    const-string v0, "mediaForwardConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrti;->a:Lz9g;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)Llxt;
    .locals 22

    move-object/from16 v1, p1

    const-string v0, "contextualTweet"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpst$b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbk6;->C()J

    move-result-wide v2

    .line 3
    invoke-direct {v0, v2, v3}, Lpst$b;-><init>(J)V

    .line 4
    iput-object v1, v0, Lpst$a;->k:Lbk6;

    .line 5
    sget v2, Leji;->a:I

    const-string v2, "Tweet"

    .line 6
    iput-object v2, v0, Lpst$a;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpst;

    .line 8
    sget-object v0, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    .line 9
    new-instance v14, Ljr1;

    const/4 v0, 0x0

    .line 10
    invoke-direct {v14, v0}, Ljr1;-><init>(Lju9;)V

    const/4 v15, 0x1

    move-object/from16 v13, p0

    .line 11
    iget-object v0, v13, Lrti;->a:Lz9g;

    invoke-interface {v0}, Lz9g;->a()Z

    move-result v4

    .line 12
    sget-object v0, Lrti;->Companion:Lrti$b;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lrti;->b:Ln9r;

    .line 15
    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpt;

    move-object v7, v0

    const-string v2, "STATELESS_TWEET_RENDER_FORMAT_PARAMS"

    .line 16
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const/4 v8, 0x0

    .line 17
    new-instance v21, Llxt;

    move-object/from16 v0, v21

    const/16 v17, 0x0

    const/high16 v20, 0x50000

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    return-object v21
.end method
