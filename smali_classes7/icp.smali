.class public final Licp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lrr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr1<",
            "Lrcp;",
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
    new-instance v0, Lrr1;

    invoke-direct {v0}, Lrr1;-><init>()V

    .line 3
    iput-object v0, p0, Licp;->a:Lrr1;

    return-void
.end method
