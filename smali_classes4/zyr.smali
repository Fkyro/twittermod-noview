.class public final Lzyr;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Lmlu;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Lmlu;",
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

    sget-object v1, Lr89;->E:Lr89;

    const-string v2, "fullCover"

    const-string v3, "TimelineFullCover"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    sget-object v1, Lo2s;->e:Lo2s;

    const-string v2, "halfCover"

    const-string v3, "TimelineHalfCover"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Lzyr;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lzyr;->b:Lspb;

    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method
