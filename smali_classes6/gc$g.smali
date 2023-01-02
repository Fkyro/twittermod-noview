.class public final Lgc$g;
.super Lznf$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lznf$d<",
        "Lrro;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lynf;)V
    .locals 0

    invoke-direct {p0, p1}, Lznf$d;-><init>(Lznf;)V

    return-void
.end method


# virtual methods
.method public final c(Lznf;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lid4;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lrro;

    if-nez p1, :cond_1

    sget-object p1, Lh7e;->H0:Lb9r;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Lznf$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lznf$c;->a:Lznf;

    check-cast v0, Lrro;

    .line 2
    invoke-virtual {v0, p1}, Lrro;->O(Lznf$c;)Lb9r;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lphr;->I0:Lb9r;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lyc4;->F0:Lb9r;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lznf;)V
    .locals 0

    check-cast p1, Lrro;

    invoke-virtual {p1}, Lrro;->P()V

    return-void
.end method
