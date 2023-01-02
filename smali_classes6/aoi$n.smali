.class public final Laoi$n;
.super Laoi$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laoi$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final G0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoi$a;-><init>()V

    .line 2
    iput p1, p0, Laoi$n;->G0:I

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Laoi$a;->F0:I

    iget v1, p0, Laoi$n;->G0:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoi$f;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoi$f;

    .line 4
    iget v1, p0, Laoi$a;->F0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laoi$a;->F0:I

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
