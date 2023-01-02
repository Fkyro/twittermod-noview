.class public final Lvfs$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxb1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvfs;->b(Landroidx/fragment/app/Fragment;Lxb1;Lufs;Lres;Lzfs;Ldfs;Lfes;Ldfw;Lgzg;Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lvfs$f;->E0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvfs$f;->E0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    sget-object v1, Legs$c;->a:Legs$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    const/4 v0, 0x1

    return v0
.end method
