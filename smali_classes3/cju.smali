.class public final Lcju;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/autocomplete/b$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/autocomplete/b$e<",
        "Lrst;",
        "Lpzq;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lnld<",
            "Lpzq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lcju;->E0:Lu2l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lnld;)V
    .locals 0

    .line 1
    check-cast p1, Lrst;

    .line 2
    iget-object p1, p0, Lcju;->E0:Lu2l;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
