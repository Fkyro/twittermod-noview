.class public final Lgmt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lclt;",
        "Lbk6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhmt;

.field public final synthetic F0:Lbk6;


# direct methods
.method public constructor <init>(Lhmt;Lbk6;)V
    .locals 0

    iput-object p1, p0, Lgmt;->E0:Lhmt;

    iput-object p2, p0, Lgmt;->F0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lclt;

    const-string v0, "engagement"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgmt;->E0:Lhmt;

    iget-object v1, p0, Lgmt;->F0:Lbk6;

    const-string v2, "tweet"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p1, Lclt;->F0:I

    invoke-virtual {v1, v0}, Lbk6;->M0(I)V

    .line 6
    iget v0, p1, Lclt;->H0:I

    .line 7
    iget-object v2, v1, Lbk6;->E0:Lyb3;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lyb3;->J0:I

    .line 8
    iget v0, p1, Lclt;->G0:I

    invoke-virtual {v1, v0}, Lbk6;->O0(I)V

    .line 9
    iget p1, p1, Lclt;->I0:I

    .line 10
    iget-object v0, v1, Lbk6;->E0:Lyb3;

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lyb3;->I0:I

    .line 11
    iget-object p1, p0, Lgmt;->F0:Lbk6;

    return-object p1
.end method
