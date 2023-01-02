.class public final Lnmf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/location/Location;

.field public final b:Lknf;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/location/Location;Lknf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnmf;->a:Landroid/location/Location;

    .line 3
    iput-object p2, p0, Lnmf;->b:Lknf;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p2, Lknf;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 6
    :goto_1
    iput p1, p0, Lnmf;->c:I

    return-void
.end method
