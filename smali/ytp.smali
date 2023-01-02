.class public final Lytp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb49;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb49<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lytp;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lytp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lgfu;)Lslv;
    .locals 1

    const-string v0, "converter"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lhja;

    iget v0, p0, Lytp;->a:I

    invoke-direct {p1, v0}, Lhja;-><init>(I)V

    return-object p1
.end method

.method public final a(Lgfu;)Lwlv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lld0;",
            ">(",
            "Lgfu<",
            "TT;TV;>;)",
            "Lwlv<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lhja;

    iget v0, p0, Lytp;->a:I

    invoke-direct {p1, v0}, Lhja;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lytp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lytp;

    iget p1, p1, Lytp;->a:I

    iget v0, p0, Lytp;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lytp;->a:I

    return v0
.end method
