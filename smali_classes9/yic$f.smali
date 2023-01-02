.class public final Lyic$f;
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
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lyic;


# direct methods
.method public constructor <init>(ZLyic;)V
    .locals 0

    iput-boolean p1, p0, Lyic$f;->E0:Z

    iput-object p2, p0, Lyic$f;->F0:Lyic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;

    .line 2
    iget-boolean p1, p0, Lyic$f;->E0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lyic$f;->F0:Lyic;

    .line 4
    iget-object p1, p1, Lyic;->e:Lidc;

    .line 5
    invoke-virtual {p1}, Lidc;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lyic$f;->F0:Lyic;

    .line 7
    iget-object p1, p1, Lyic;->f:Lodc;

    .line 8
    invoke-virtual {p1}, Lodc;->e()V

    .line 9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
