.class public final Lve1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve1;->q(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:F

.field public final synthetic G0:F

.field public final synthetic H0:F

.field public final synthetic I0:Lve1;


# direct methods
.method public constructor <init>(Lve1;FFFF)V
    .locals 0

    iput-object p1, p0, Lve1$a;->I0:Lve1;

    iput p2, p0, Lve1$a;->E0:F

    iput p3, p0, Lve1$a;->F0:F

    iput p4, p0, Lve1$a;->G0:F

    iput p5, p0, Lve1$a;->H0:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lve1$a;->I0:Lve1;

    iget-object v0, v0, Lbp3;->X0:Li6w;

    iget v1, p0, Lve1$a;->E0:F

    iget v2, p0, Lve1$a;->F0:F

    iget v3, p0, Lve1$a;->G0:F

    iget v4, p0, Lve1$a;->H0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Li6w;->n(FFFF)V

    .line 2
    iget-object v0, p0, Lve1$a;->I0:Lve1;

    invoke-virtual {v0}, Lve1;->o()V

    .line 3
    iget-object v0, p0, Lve1$a;->I0:Lve1;

    invoke-virtual {v0}, Lve1;->p()V

    return-void
.end method
