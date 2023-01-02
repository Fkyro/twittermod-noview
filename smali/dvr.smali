.class public final Ldvr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/f;)V
    .locals 0

    iput-object p1, p0, Ldvr;->a:Lcom/google/android/material/timepicker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    const p2, 0x7f0b0969

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Ldvr;->a:Lcom/google/android/material/timepicker/f;

    .line 2
    iget-object p2, p2, Lcom/google/android/material/timepicker/f;->F0:Lzur;

    .line 3
    invoke-virtual {p2, p1}, Lzur;->d(I)V

    return-void
.end method
