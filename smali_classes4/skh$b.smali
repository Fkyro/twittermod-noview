.class public final Lskh$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskh;-><init>(Landroid/content/Context;Ldqh;Lkjh;Lcom/twitter/nft/subsystem/model/Web3Wallet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lskh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lskh$b;

    invoke-direct {v0}, Lskh$b;-><init>()V

    sput-object v0, Lskh$b;->E0:Lskh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "NFT_TAG"

    const-string v0, "deleteWallet::error"

    .line 2
    invoke-static {p1, v0}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
