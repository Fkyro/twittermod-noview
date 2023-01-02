.class public final Lsst;
.super Lgaq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaq<",
        "Lrst;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgaq;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsst;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsst;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lrst;

    invoke-virtual {p0, p1, p2}, Lgaq;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lsst;->a:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 3
    iget-object v1, p0, Lsst;->b:Ljava/lang/String;

    :cond_0
    invoke-direct {v0, p1, p2, v1}, Lrst;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    :cond_1
    return-object v1
.end method
