.class public final Lcom/twitter/android/liveevent/landing/carousel/a$f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/landing/carousel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ltli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lera;->c()Lera;

    move-result-object v0

    .line 3
    new-instance v1, Lfsa;

    invoke-direct {v1, v0}, Lfsa;-><init>(Lera;)V

    .line 4
    new-instance v0, Ltli;

    invoke-direct {v0, v1}, Ltli;-><init>(Lw2l;)V

    .line 5
    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/a$f;->a:Ltli;

    return-void
.end method
