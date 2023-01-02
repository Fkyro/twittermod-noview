.class public final Lj6j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Li7j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:I

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;ILu9b;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;I",
            "Lu9b<",
            "Lzvu;",
            ">;I",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj6j;->E0:Lu9b;

    iput p2, p0, Lj6j;->F0:I

    iput-object p3, p0, Lj6j;->G0:Lu9b;

    const/4 p1, 0x1

    iput p1, p0, Lj6j;->H0:I

    iput-object p4, p0, Lj6j;->I0:Lu9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Li7j;

    .line 2
    iget-object v1, p0, Lj6j;->E0:Lu9b;

    .line 3
    iget v2, p0, Lj6j;->F0:I

    .line 4
    iget-object v3, p0, Lj6j;->G0:Lu9b;

    .line 5
    iget v4, p0, Lj6j;->H0:I

    .line 6
    iget-object v5, p0, Lj6j;->I0:Lu9b;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Li7j;-><init>(Lu9b;ILu9b;ILu9b;)V

    return-object v6
.end method
