.class public final Lazv$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazv;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpop<",
        "Lizj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lazv;


# direct methods
.method public constructor <init>(Lazv;)V
    .locals 0

    iput-object p1, p0, Lazv$a;->E0:Lazv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lizj;

    const-string v0, "playbackSpeed"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lazv$a;->E0:Lazv;

    .line 4
    iget-object v0, v0, Lazv;->E0:Ln5;

    if-eqz v0, :cond_0

    .line 5
    iget p1, p1, Lizj;->E0:F

    .line 6
    invoke-interface {v0, p1}, Ln5;->D(F)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
