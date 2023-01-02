.class public final Lufd;
.super Ltnq;
.source "Twttr"


# direct methods
.method public constructor <init>(Ltoe;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltnq;-><init>(Ltoe;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(Ld2;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfv0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    instance-of p1, p1, Lytr;

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
