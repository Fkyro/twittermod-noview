.class public final Lrdo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ldeo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrdo;->E0:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldeo;

    iget v1, p0, Lrdo;->E0:I

    invoke-direct {v0, v1}, Ldeo;-><init>(I)V

    return-object v0
.end method
