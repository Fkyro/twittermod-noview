.class public final synthetic Lmy9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmy9;->E0:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmy9;->E0:F

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->J0(F)V

    return-void
.end method
