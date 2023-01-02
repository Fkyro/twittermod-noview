.class public final Ldzd;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Lyqk;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Lyqk;",
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

    sget-object v1, Lqtu;->k:Lqtu;

    const-string v2, "revueModule"

    const-string v3, "RevueModule"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    sget-object v1, Lo2s;->m:Lo2s;

    const-string v2, "aboutModule"

    const-string v3, "AboutModule"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    sget-object v1, Ld2e;->c:Ld2e;

    const-string v2, "shopModule"

    const-string v3, "ShopModule"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    sget-object v1, Ln2s;->l:Ln2s;

    const-string v2, "mobileAppModule"

    const-string v3, "AppModule"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    sget-object v1, Lkff;->E:Lkff;

    const-string v2, "linkModule"

    const-string v3, "LinkModule"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    sget-object v1, Lb2e;->c:Lb2e;

    const-string v2, "communitiesModule"

    const-string v3, "CommunitiesModule"

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Ldzd;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ldzd;->b:Lspb;

    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method
