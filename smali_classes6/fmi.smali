.class public final Lfmi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw9b<",
        "TU;TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Lgs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs1<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgs1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs1<",
            "-TT;-TU;+TR;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfmi;->E0:Lgs1;

    .line 3
    iput-object p2, p0, Lfmi;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfmi;->E0:Lgs1;

    iget-object v1, p0, Lfmi;->F0:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgs1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
