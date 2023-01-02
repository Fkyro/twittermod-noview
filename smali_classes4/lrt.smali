.class public final Llrt;
.super Lw0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llrt$a;,
        Llrt$b;
    }
.end annotation


# instance fields
.field public final f:Lbg0;

.field public final g:J


# direct methods
.method public constructor <init>(Llrt$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lw0p;-><init>(Lw0p$a;)V

    .line 2
    iget-object v0, p1, Llrt$a;->e:Lbg0;

    .line 3
    iput-object v0, p0, Llrt;->f:Lbg0;

    .line 4
    iget-object p1, p1, Llrt$a;->f:Ljava/lang/Long;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lbg0;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Llrt;->g:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbg0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llrt;->f:Lbg0;

    invoke-static {v0}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
