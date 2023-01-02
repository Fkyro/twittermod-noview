.class public final Lr4f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfqi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lbhr;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ldbb;

.field public final synthetic I0:Lfhg;


# direct methods
.method public constructor <init>(Lbhr;Ljava/lang/Object;Ldbb;Lfhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4f;->F0:Lbhr;

    iput-object p2, p0, Lr4f;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lr4f;->H0:Ldbb;

    iput-object p4, p0, Lr4f;->I0:Lfhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr4f;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr4f;->F0:Lbhr;

    new-instance v1, Lr4f$a;

    invoke-direct {v1, p0, p1}, Lr4f$a;-><init>(Lr4f;Ljava/lang/Object;)V

    check-cast v0, Lhnw;

    invoke-virtual {v0, v1}, Lhnw;->a(Ljava/lang/Runnable;)V

    return-void
.end method
