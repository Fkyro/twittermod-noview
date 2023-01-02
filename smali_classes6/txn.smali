.class public final Ltxn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ld7o;

.field public final b:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7o;Ll1l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            "Ll1l<",
            "Landroid/view/LayoutInflater;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltxn;->a:Ld7o;

    .line 3
    iput-object p2, p0, Ltxn;->b:Ll1l;

    return-void
.end method
