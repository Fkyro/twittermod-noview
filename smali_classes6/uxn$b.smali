.class public final Luxn$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxn;->b(Lwop;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpop<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Luxn$b;->E0:Lsb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Luxn$b;->E0:Lsb3;

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luxn$b;->E0:Lsb3;

    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Luxn$b;->E0:Lsb3;

    invoke-static {v0, p1}, Luxn;->c(Lsb3;Lzm8;)V

    return-void
.end method
