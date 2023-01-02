.class public final Lcmi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcc6<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:I


# direct methods
.method public constructor <init>(Ljji;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmi;->E0:Ljji;

    .line 3
    iput p2, p0, Lcmi;->F0:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcmi;->E0:Ljji;

    iget v1, p0, Lcmi;->F0:I

    invoke-virtual {v0, v1}, Ljji;->replay(I)Lcc6;

    move-result-object v0

    return-object v0
.end method
