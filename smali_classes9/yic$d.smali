.class public final Lyic$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyic;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyic;


# direct methods
.method public constructor <init>(Lyic;)V
    .locals 0

    iput-object p1, p0, Lyic$d;->E0:Lyic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;

    .line 2
    iget-object p1, p0, Lyic$d;->E0:Lyic;

    invoke-virtual {p1}, Lyic;->c()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
