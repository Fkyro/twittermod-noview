.class public final Le2e;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Lpbv;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Lpbv;",
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

    sget-object v1, Lo2s;->l:Lo2s;

    const-string v2, "user"

    const-string v3, "User"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    sget-object v1, Ld2e;->b:Ld2e;

    const-string v2, "validationError"

    const-string v3, "ValidationError"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Le2e;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Le2e;->b:Lspb;

    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method
