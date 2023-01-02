.class public final synthetic Lfg9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lorg/webrtc/EglRenderer;

.field public final synthetic F0:F

.field public final synthetic G0:F

.field public final synthetic H0:F

.field public final synthetic I0:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg9;->E0:Lorg/webrtc/EglRenderer;

    iput p2, p0, Lfg9;->F0:F

    iput p3, p0, Lfg9;->G0:F

    iput p4, p0, Lfg9;->H0:F

    iput p5, p0, Lfg9;->I0:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfg9;->E0:Lorg/webrtc/EglRenderer;

    iget v1, p0, Lfg9;->F0:F

    iget v2, p0, Lfg9;->G0:F

    iget v3, p0, Lfg9;->H0:F

    iget v4, p0, Lfg9;->I0:F

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;FFFF)V

    return-void
.end method
