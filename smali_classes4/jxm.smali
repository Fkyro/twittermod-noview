.class public final Ljxm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ljxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxm;

    invoke-direct {v0}, Ljxm;-><init>()V

    sput-object v0, Ljxm;->E0:Ljxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
