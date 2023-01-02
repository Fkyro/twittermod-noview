.class public final Luld;
.super Ljava/util/concurrent/CancellationException;
.source "Twttr"


# instance fields
.field public final E0:I

.field public final F0:Lcd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd0<",
            "Ljava/lang/Float;",
            "Lid0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcd0<",
            "Ljava/lang/Float;",
            "Lid0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previousAnimation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    iput p1, p0, Luld;->E0:I

    .line 3
    iput-object p2, p0, Luld;->F0:Lcd0;

    return-void
.end method
