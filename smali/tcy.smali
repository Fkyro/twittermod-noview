.class public final Ltcy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Locy;

.field public final synthetic F0:Locy;

.field public final synthetic G0:J

.field public final synthetic H0:Z

.field public final synthetic I0:Lqdy;


# direct methods
.method public constructor <init>(Lqdy;Locy;Locy;JZ)V
    .locals 0

    iput-object p1, p0, Ltcy;->I0:Lqdy;

    iput-object p2, p0, Ltcy;->E0:Locy;

    iput-object p3, p0, Ltcy;->F0:Locy;

    iput-wide p4, p0, Ltcy;->G0:J

    iput-boolean p6, p0, Ltcy;->H0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltcy;->I0:Lqdy;

    iget-object v1, p0, Ltcy;->E0:Locy;

    iget-object v2, p0, Ltcy;->F0:Locy;

    iget-wide v3, p0, Ltcy;->G0:J

    iget-boolean v5, p0, Ltcy;->H0:Z

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lqdy;->l(Locy;Locy;JZLandroid/os/Bundle;)V

    return-void
.end method
