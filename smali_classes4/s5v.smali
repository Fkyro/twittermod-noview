.class public final Ls5v;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Llju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llju<",
            "Ljava/lang/String;",
            "Lhd1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp76;


# direct methods
.method public constructor <init>(Lmju;Lea6;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmju;",
            "Lea6<",
            "Ljava/lang/String;",
            "Lhd1;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Ls5v;->b:Lp76;

    .line 3
    invoke-virtual {p1, p2}, Lmju;->a(Lea6;)Llju;

    move-result-object p1

    iput-object p1, p0, Ls5v;->a:Llju;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljdb;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2}, Ljdb;-><init>(Lp76;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
