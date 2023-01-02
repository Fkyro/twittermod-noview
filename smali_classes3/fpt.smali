.class public final Lfpt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3o<",
        "La4o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgpt;


# direct methods
.method public constructor <init>(Lgpt;)V
    .locals 0

    iput-object p1, p0, Lfpt;->E0:Lgpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic P0()V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-class v0, Lfpt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, La4o;

    .line 2
    iget-object v0, p0, Lfpt;->E0:Lgpt;

    iput-object p1, v0, Lgpt;->b1:La4o;

    return-void
.end method

.method public final w3()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lfpt;->E0:Lgpt;

    iget-object v0, v0, Lgpt;->b1:La4o;

    return-object v0
.end method
