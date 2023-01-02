.class public final Lg67;
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
.field public final synthetic E0:Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg67;->E0:Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

    iput-object p2, p0, Lg67;->F0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg67;->E0:Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

    .line 2
    new-instance v1, Lk67$a;

    iget-object v2, p0, Lg67;->F0:Ljava/lang/String;

    invoke-direct {v1, v2}, Lk67$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
