.class public final Let4;
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
.field public final synthetic E0:Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

.field public final synthetic F0:Lhu4;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Lhu4;)V
    .locals 0

    iput-object p1, p0, Let4;->E0:Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    iput-object p2, p0, Let4;->F0:Lhu4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Let4;->E0:Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    invoke-virtual {v0}, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;->J()V

    .line 2
    iget-object v0, p0, Let4;->F0:Lhu4;

    check-cast v0, Lhu4$i;

    .line 3
    iget-object v0, v0, Lhu4$i;->a:Lu9b;

    .line 4
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    .line 5
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
