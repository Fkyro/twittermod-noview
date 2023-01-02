.class public final Lfhg$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfqi<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final E0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final F0:Lfqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqi<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public G0:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lfqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Lfqi<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfhg$a;->G0:I

    .line 3
    iput-object p1, p0, Lfhg$a;->E0:Landroidx/lifecycle/LiveData;

    .line 4
    iput-object p2, p0, Lfhg$a;->F0:Lfqi;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lfhg$a;->G0:I

    iget-object v1, p0, Lfhg$a;->E0:Landroidx/lifecycle/LiveData;

    .line 2
    iget v1, v1, Landroidx/lifecycle/LiveData;->g:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v1, p0, Lfhg$a;->G0:I

    .line 4
    iget-object v0, p0, Lfhg$a;->F0:Lfqi;

    invoke-interface {v0, p1}, Lfqi;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
