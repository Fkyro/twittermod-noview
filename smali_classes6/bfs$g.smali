.class public final Lbfs$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfs;->c(Ldfs;Lfes;Lgzg;Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lt16;II)V
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
.field public final synthetic E0:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

.field public final synthetic F0:Lyes;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lyes;)V
    .locals 0

    iput-object p1, p0, Lbfs$g;->E0:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    iput-object p2, p0, Lbfs$g;->F0:Lyes;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfs$g;->E0:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    new-instance v1, Lffs$a;

    iget-object v2, p0, Lbfs$g;->F0:Lyes;

    invoke-direct {v1, v2}, Lffs$a;-><init>(Lfgs;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
