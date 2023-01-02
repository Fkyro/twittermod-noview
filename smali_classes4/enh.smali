.class public final Lenh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lenh;->E0:Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lenh;->E0:Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;

    .line 2
    sget-object v1, Lgnh$a;->a:Lgnh$a;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
