.class public final Liqy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh8y;


# instance fields
.field public final a:Lnkx;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lnkx;)V
    .locals 0

    iput-object p1, p0, Liqy;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liqy;->a:Lnkx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Liqy;->a:Lnkx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lnkx;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Liqy;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lk4y;->b()Lnyx;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lnyx;->M0:Llxx;

    const-string p3, "Event listener threw exception"

    .line 4
    invoke-virtual {p2, p3, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
