.class public final Lppl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnmp;

    const v1, 0x7f0b0758

    const v2, 0x7f0b1233

    invoke-direct {v0, p1, v1, v2}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lppl;->a:Lnmp;

    return-void
.end method
