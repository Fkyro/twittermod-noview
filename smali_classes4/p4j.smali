.class public final Lp4j;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Lo4j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Lo4j;",
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

    sget-object v1, Lr89;->v:Lr89;

    .line 2
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "Timeline"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 3
    sget-object v1, Lhnq;->A:Lhnq;

    .line 4
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "SegmentedTimelines"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Lp4j;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lp4j;->b:Lspb;

    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method
