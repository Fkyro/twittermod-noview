.class public final Lim3$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim3;-><init>(Laau;Lc1s;Lim3$b;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld0f;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lim3;

.field public final synthetic F0:Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$a;


# direct methods
.method public constructor <init>(Lim3;Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$a;)V
    .locals 0

    iput-object p1, p0, Lim3$a;->E0:Lim3;

    iput-object p2, p0, Lim3$a;->F0:Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld0f;

    .line 2
    iget-object p1, p0, Lim3$a;->E0:Lim3;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcau;->W()V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lsyr;->Q0(I)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
