.class public final Lpmh;
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
.field public final synthetic E0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

.field public final synthetic F0:Lqnh$d;


# direct methods
.method public constructor <init>(Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lqnh$d;)V
    .locals 0

    iput-object p1, p0, Lpmh;->E0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    iput-object p2, p0, Lpmh;->F0:Lqnh$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpmh;->E0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    .line 2
    new-instance v1, Lwmh$a;

    .line 3
    iget-object v2, p0, Lpmh;->F0:Lqnh$d;

    .line 4
    iget-wide v3, v2, Lqnh$d;->a:J

    .line 5
    iget v2, v2, Lqnh$d;->b:I

    .line 6
    invoke-direct {v1, v3, v4, v2}, Lwmh$a;-><init>(JI)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 9
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
