.class public final Ly0g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/google/android/gms/maps/MapView;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0g;->a:Lcom/google/android/gms/maps/MapView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly0g;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly0g;->a:Lcom/google/android/gms/maps/MapView;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->E0:Lo7x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Luzw;

    invoke-direct {v1, v0}, Luzw;-><init>(Ls78;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ls78;->c(Landroid/os/Bundle;Lyzw;)V

    :cond_0
    return-void
.end method
