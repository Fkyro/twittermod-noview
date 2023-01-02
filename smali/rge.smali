.class public final Lrge;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lpge;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lrge;->E0:I

    iput p2, p0, Lrge;->F0:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpge;

    .line 2
    iget v1, p0, Lrge;->E0:I

    .line 3
    iget v2, p0, Lrge;->F0:I

    .line 4
    invoke-direct {v0, v1, v2}, Lpge;-><init>(II)V

    return-object v0
.end method
