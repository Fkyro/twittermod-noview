.class public final Lbgs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lbgs;->a:Ltr1;

    return-void
.end method


# virtual methods
.method public final a(Lags;)V
    .locals 1

    iget-object v0, p0, Lbgs;->a:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
