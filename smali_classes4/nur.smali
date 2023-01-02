.class public final Lnur;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Liur;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Liur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lspb$a;

    invoke-direct {v0}, Lspb$a;-><init>()V

    sget-object v1, Lo89;->s:Lo89;

    const-string v2, "broadcast"

    const-string v3, "TimelineTileContentBroadcast"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    sget-object v1, Lx9u;->C:Lx9u;

    const-string v2, "standard"

    const-string v3, "TimelineTileContentStandard"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    sget-object v1, Lkff;->t:Lkff;

    const-string v2, "scoreCard"

    const-string v3, "TimelineTileContentScoreCard"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    sget-object v1, Lq89;->u:Lq89;

    const-string v2, "callToAction"

    const-string v3, "TimelineTileContentCallToAction"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Lnur;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lnur;->b:Lspb;

    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method
