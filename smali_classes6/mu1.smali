.class public abstract Lmu1;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lku1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AttachParams:",
        "Ljava/lang/Object;",
        ">",
        "Lt3w;",
        "Lku1<",
        "TAttachParams;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 0

    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    return-void
.end method


# virtual methods
.method public abstract H1(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAttachParams;)V"
        }
    .end annotation
.end method

.method public abstract J1()V
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAttachParams;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmu1;->H1(Ljava/lang/Object;)V

    return-void
.end method

.method public final unbind()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmu1;->J1()V

    .line 2
    iget-object v0, p0, Lt3w;->F0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public y1()V
    .locals 0

    invoke-virtual {p0}, Lmu1;->unbind()V

    return-void
.end method
