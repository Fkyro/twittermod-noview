.class public final synthetic Lfc2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lgc2;

.field public final synthetic F0:Ltv/periscope/model/b;

.field public final synthetic G0:J

.field public final synthetic H0:Z


# direct methods
.method public synthetic constructor <init>(Lgc2;Ltv/periscope/model/b;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc2;->E0:Lgc2;

    iput-object p2, p0, Lfc2;->F0:Ltv/periscope/model/b;

    iput-wide p3, p0, Lfc2;->G0:J

    iput-boolean p5, p0, Lfc2;->H0:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lfc2;->E0:Lgc2;

    iget-object v0, p0, Lfc2;->F0:Ltv/periscope/model/b;

    iget-wide v1, p0, Lfc2;->G0:J

    iget-boolean v3, p0, Lfc2;->H0:Z

    iget-object p1, p1, Lgc2;->G0:Lpb2;

    invoke-virtual {v0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, v2, v3}, Lpb2;->p1(Ljava/lang/String;JZ)V

    return-void
.end method
