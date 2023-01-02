.class public final Lbjs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lsis;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnjs;


# direct methods
.method public constructor <init>(Lnjs;)V
    .locals 0

    iput-object p1, p0, Lbjs;->E0:Lnjs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsis$a;

    iget-object v1, p0, Lbjs;->E0:Lnjs;

    .line 2
    iget v1, v1, Lnjs;->f:I

    .line 3
    invoke-direct {v0, v1}, Lsis$a;-><init>(I)V

    return-object v0
.end method
