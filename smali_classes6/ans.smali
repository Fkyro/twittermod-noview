.class public final Lans;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut9<",
        "Lf0f;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lbns;

.field public final synthetic F0:Ln7j;


# direct methods
.method public constructor <init>(Lut9;Lbns;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Lo1f;",
            ">;",
            "Lbns;",
            ")V"
        }
    .end annotation

    const-string v0, "listPageEventObservable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPagingPolicy"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lans;->E0:Lbns;

    .line 3
    new-instance v0, Ln7j;

    .line 4
    sget-object v1, Lq5j;->a:Lq5j;

    const/16 v2, 0xe

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Ln7j;-><init>(Lut9;Lp7j;Lo1f;I)V

    iput-object v0, p0, Lans;->F0:Ln7j;

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lf0f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lans;->F0:Ln7j;

    iget-object v0, v0, Ln7j;->E0:Lu2l;

    return-object v0
.end method
