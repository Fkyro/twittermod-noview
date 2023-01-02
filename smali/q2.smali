.class public final synthetic Lq2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv2$b;


# instance fields
.field public final synthetic E0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq2;->E0:F

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/exoplayer2/j;)V
    .locals 2

    iget v0, p0, Lq2;->E0:F

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w;->o(F)V

    return-void
.end method
