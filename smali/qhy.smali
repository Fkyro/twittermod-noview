.class public final Lqhy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E0:J

.field public final F0:J

.field public final synthetic G0:Lf00;


# direct methods
.method public constructor <init>(Lf00;JJ)V
    .locals 0

    iput-object p1, p0, Lqhy;->G0:Lf00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lqhy;->E0:J

    iput-wide p4, p0, Lqhy;->F0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhy;->G0:Lf00;

    iget-object v0, v0, Lf00;->F0:Ljava/lang/Object;

    check-cast v0, Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v1, Luyw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Luyw;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method
