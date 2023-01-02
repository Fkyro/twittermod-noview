.class public final Lzoi;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoi$a;
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

.field public final G0:Z


# direct methods
.method public constructor <init>(Ljji;Lw9b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lzoi;->E0:Ljji;

    .line 3
    iput-object p2, p0, Lzoi;->F0:Lw9b;

    .line 4
    iput-boolean p3, p0, Lzoi;->G0:Z

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzoi;->E0:Ljji;

    iget-object v1, p0, Lzoi;->F0:Lw9b;

    invoke-static {v0, v1, p1}, Lwhv;->w0(Ljava/lang/Object;Lw9b;Lxu5;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzoi;->E0:Ljji;

    new-instance v1, Lzoi$a;

    iget-object v2, p0, Lzoi;->F0:Lw9b;

    iget-boolean v3, p0, Lzoi;->G0:Z

    invoke-direct {v1, p1, v2, v3}, Lzoi$a;-><init>(Lxu5;Lw9b;Z)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Leqi;)V

    :cond_0
    return-void
.end method
