.class public final Lcom/twitter/transcription/ui/TranscriptionListViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/transcription/ui/TranscriptionListViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lz0t;",
        "",
        "Ls0t;",
        "subsystem.tfa.transcription.ui.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# direct methods
.method public constructor <init>(Ly0t;Lcpl;)V
    .locals 2

    const-string v0, "transcriptionProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz0t;->a:Lz0t;

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    invoke-interface {p1}, Ly0t;->a()Ljji;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/twitter/transcription/ui/TranscriptionListViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/transcription/ui/TranscriptionListViewModel$a;-><init>(Lcom/twitter/transcription/ui/TranscriptionListViewModel;Lgk6;)V

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p2, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
