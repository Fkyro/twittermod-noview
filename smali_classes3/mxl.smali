.class public final Lmxl;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lmxl$a;

.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmxl$a;

    invoke-direct {v0}, Lmxl$a;-><init>()V

    sput-object v0, Lmxl;->Companion:Lmxl$a;

    .line 1
    new-instance v0, Lspb$a;

    invoke-direct {v0}, Lspb$a;-><init>()V

    .line 2
    sget-object v1, Lp89;->c:Lp89;

    .line 3
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "TweetResults"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 4
    sget-object v1, Lsk3;->d:Lsk3;

    .line 5
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "UserResults"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Lmxl;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmxl;->b:Lspb;

    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method
