.class public final Ligy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lyjx;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Z

.field public final synthetic I0:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lyjx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ligy;->I0:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ligy;->E0:Lyjx;

    iput-object p3, p0, Ligy;->F0:Ljava/lang/String;

    iput-object p4, p0, Ligy;->G0:Ljava/lang/String;

    iput-boolean p5, p0, Ligy;->H0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ligy;->I0:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    invoke-virtual {v0}, Lk4y;->z()Ltgy;

    move-result-object v0

    iget-object v7, p0, Ligy;->E0:Lyjx;

    iget-object v3, p0, Ligy;->F0:Ljava/lang/String;

    iget-object v4, p0, Ligy;->G0:Ljava/lang/String;

    iget-boolean v6, p0, Ligy;->H0:Z

    .line 2
    invoke-virtual {v0}, Lysx;->g()V

    .line 3
    invoke-virtual {v0}, Luxx;->h()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltgy;->q(Z)Lzry;

    move-result-object v5

    new-instance v8, Ltdy;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Ltdy;-><init>(Ltgy;Ljava/lang/String;Ljava/lang/String;Lzry;ZLyjx;)V

    .line 5
    invoke-virtual {v0, v8}, Ltgy;->t(Ljava/lang/Runnable;)V

    return-void
.end method
