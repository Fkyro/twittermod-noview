.class public final Lid4;
.super Lrro;
.source "Twttr"

# interfaces
.implements Lvgl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrro;",
        "Lvgl<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrro;-><init>()V

    .line 2
    iput-object p1, p0, Lid4;->H0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    return-void
.end method

.method public final L()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final M(Lid4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid4<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final O(Lznf$c;)Lb9r;
    .locals 1

    sget-object v0, Lre7;->F0:Lb9r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lznf$c;->d()V

    :cond_0
    return-object v0
.end method

.method public final Q()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lid4;->H0:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final R()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lid4;->H0:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lb9r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lznf$c;",
            ")",
            "Lb9r;"
        }
    .end annotation

    sget-object p1, Lre7;->F0:Lb9r;

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Closed@"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcy7;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid4;->H0:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
