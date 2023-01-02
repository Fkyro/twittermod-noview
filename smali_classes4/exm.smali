.class public final Lexm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/UploadBroadcasterLogsResponse;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgxm;


# direct methods
.method public constructor <init>(Lgxm;)V
    .locals 0

    iput-object p1, p0, Lexm;->E0:Lgxm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/api/UploadBroadcasterLogsResponse;

    .line 2
    iget-object p1, p0, Lexm;->E0:Lgxm;

    invoke-static {p1}, Lgxm;->c(Lgxm;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
