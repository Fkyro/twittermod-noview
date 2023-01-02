.class public final Lh8f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld2;


# instance fields
.field public final a:Lgaf;

.field public final b:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lzg3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgaf;La1j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf;",
            "La1j<",
            "Lzg3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh8f;->a:Lgaf;

    .line 3
    iput-object p2, p0, Lh8f;->b:La1j;

    return-void
.end method
