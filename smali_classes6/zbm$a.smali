.class public final Lzbm$a;
.super Ljd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbm;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public G0:I

.field public H0:I

.field public final synthetic I0:Lzbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzbm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzbm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbm<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzbm$a;->I0:Lzbm;

    .line 1
    invoke-direct {p0}, Ljd;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzbm;->getSize()I

    move-result v0

    .line 3
    iput v0, p0, Lzbm$a;->G0:I

    .line 4
    iget p1, p1, Lzbm;->G0:I

    .line 5
    iput p1, p0, Lzbm$a;->H0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lzbm$a;->G0:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ljd;->E0:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzbm$a;->I0:Lzbm;

    .line 4
    iget-object v0, v0, Lzbm;->E0:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Lzbm$a;->H0:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljd;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzbm$a;->I0:Lzbm;

    iget v1, p0, Lzbm$a;->H0:I

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget v0, v0, Lzbm;->F0:I

    .line 8
    rem-int/2addr v1, v0

    .line 9
    iput v1, p0, Lzbm$a;->H0:I

    .line 10
    iget v0, p0, Lzbm$a;->G0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzbm$a;->G0:I

    :goto_0
    return-void
.end method
