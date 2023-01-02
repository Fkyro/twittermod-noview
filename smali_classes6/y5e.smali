.class public final Ly5e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lx5e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx5e;


# direct methods
.method public constructor <init>(Lx5e;)V
    .locals 0

    iput-object p1, p0, Ly5e;->E0:Lx5e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx5e$a;

    iget-object v1, p0, Ly5e;->E0:Lx5e;

    invoke-direct {v0, v1}, Lx5e$a;-><init>(Lx5e;)V

    return-object v0
.end method
