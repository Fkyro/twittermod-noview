.class public final Leci;
.super Lg9i;
.source "Twttr"


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li9i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0p$c;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0p$c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li9i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lg9i;-><init>(Ln0p$c;Ljava/lang/String;Z)V

    .line 2
    iput-object p3, p0, Leci;->d:Ljava/util/List;

    return-void
.end method
