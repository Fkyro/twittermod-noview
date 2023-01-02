.class public final Lvt4;
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


# direct methods
.method public constructor <init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lvt4;->E0:Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt4;->E0:Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    invoke-virtual {v0}, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;->J()V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
