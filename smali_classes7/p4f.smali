.class public final Lp4f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lo4f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lprj;Lldu;Lcpl;)V
    .locals 2

    const-string v0, "pipelineClient"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lp4f;->a:Lu2l;

    .line 4
    iget-wide v0, p2, Lldu;->E0:J

    .line 5
    sget-object p2, Lxrj;->K0:Lxrj;

    invoke-virtual {p1, p2, v0, v1}, Lprj;->b(Lxrj;J)Ljji;

    move-result-object p1

    .line 6
    new-instance p2, Lp4f$a;

    invoke-direct {p2, p0}, Lp4f$a;-><init>(Lp4f;)V

    invoke-virtual {p1, p2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lp4f$a;

    .line 7
    new-instance p2, Le6a;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
