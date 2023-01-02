.class public final Lvwd;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvwd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Lvkh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvwd$a;

.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Lvkh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvwd$a;

    invoke-direct {v0}, Lvwd$a;-><init>()V

    sput-object v0, Lvwd;->Companion:Lvwd$a;

    .line 1
    new-instance v0, Lspb$a;

    invoke-direct {v0}, Lspb$a;-><init>()V

    .line 2
    sget-object v1, Lo2s;->j:Lo2s;

    .line 3
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "NFTsSlice"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 4
    sget-object v1, Lo89;->D:Lo89;

    .line 5
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "NFTUnverifiedWallet"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Lvwd;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lvwd;->b:Lspb;

    const-string v1, "parsersMap"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method
