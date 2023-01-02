.class public final Lzp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf8o;
.implements Lvs9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8o;",
        "Lvs9<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/String;",
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
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lzp;->E0:Lu2l;

    return-void
.end method


# virtual methods
.method public final V0(Ljava/lang/String;)Lcpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lzp;->E0:Lu2l;

    .line 2
    new-instance v1, Lli3;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lli3;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljji;->first(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lsu5;

    invoke-direct {v0, p1}, Lsu5;-><init>(Lwop;)V

    .line 7
    invoke-static {v0}, Lf;->l(Ldu5;)Ldu5;

    move-result-object p1

    .line 8
    sget-object v0, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v0, p1}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzp;->E0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    const-string v0, "Retained"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzp;->E0:Lu2l;

    invoke-virtual {p1}, Lu2l;->onComplete()V

    :cond_0
    return-void
.end method

.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzp;->E0:Lu2l;

    return-object v0
.end method
