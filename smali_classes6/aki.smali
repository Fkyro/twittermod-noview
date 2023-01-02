.class public final Laki;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laki$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldu5;"
    }
.end annotation


# instance fields
.field public final E0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:I

.field public final H0:I


# direct methods
.method public constructor <init>(Ljji;Lw9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Laki;->E0:Ljji;

    .line 3
    iput-object p2, p0, Laki;->F0:Lw9b;

    .line 4
    iput p3, p0, Laki;->G0:I

    .line 5
    iput p4, p0, Laki;->H0:I

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laki;->E0:Ljji;

    iget-object v1, p0, Laki;->F0:Lw9b;

    invoke-static {v0, v1, p1}, Lwhv;->w0(Ljava/lang/Object;Lw9b;Lxu5;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laki;->E0:Ljji;

    new-instance v1, Laki$a;

    iget-object v2, p0, Laki;->F0:Lw9b;

    iget v3, p0, Laki;->G0:I

    iget v4, p0, Laki;->H0:I

    invoke-direct {v1, p1, v2, v3, v4}, Laki$a;-><init>(Lxu5;Lw9b;II)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Leqi;)V

    :cond_0
    return-void
.end method
