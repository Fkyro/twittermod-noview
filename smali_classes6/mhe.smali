.class public final Lmhe;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbae;",
        "Lx54;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lmhe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmhe;

    invoke-direct {v0}, Lmhe;-><init>()V

    sput-object v0, Lmhe;->E0:Lmhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbae;

    .line 2
    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object p1

    invoke-interface {p1}, Lvgu;->d()Lu64;

    move-result-object p1

    instance-of v0, p1, Lx54;

    if-eqz v0, :cond_0

    check-cast p1, Lx54;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
