.class public final Lfg3;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg3$a;
    }
.end annotation


# instance fields
.field public final F0:Llu1;


# direct methods
.method public constructor <init>(Ld1t;Lfg3$a;Lzsl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1t<",
            "Lte3;",
            "Lom8;",
            ">;",
            "Lfg3$a;",
            "Lzsl;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lfg3$a;->E0:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Llu1;

    invoke-direct {v0, p1, p2, p3}, Llu1;-><init>(Ld1t;Llu1$a;Lzsl;)V

    iput-object v0, p0, Lfg3;->F0:Llu1;

    return-void
.end method
