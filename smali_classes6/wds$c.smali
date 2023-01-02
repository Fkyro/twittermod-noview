.class public final Lwds$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwds;->a(Lxb1;Lufs;Lgzg;Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lwds$c;->E0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwds$c;->E0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    new-instance v1, Lvds$d;

    sget-object v2, Ln9o;->G0:Ln9o;

    invoke-direct {v1, v2}, Lvds$d;-><init>(Ln9o;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
