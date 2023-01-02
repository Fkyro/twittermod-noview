.class public final Lkdo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1j<",
            "Ljava/lang/Integer;",
            ">;FF)V"
        }
    .end annotation

    sget-object v0, La1j;->b:La1j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lkdo;->a:La1j;

    .line 3
    iput p1, p0, Lkdo;->b:F

    return-void
.end method
