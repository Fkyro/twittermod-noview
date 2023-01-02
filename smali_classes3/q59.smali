.class public final Lq59;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Llju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llju<",
            "Ljava/lang/Long;",
            "Lq4j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmju;Lea6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmju;",
            "Lea6<",
            "Ljava/lang/Long;",
            "Lq4j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lmju;->a(Lea6;)Llju;

    move-result-object p1

    iput-object p1, p0, Lq59;->a:Llju;

    return-void
.end method
