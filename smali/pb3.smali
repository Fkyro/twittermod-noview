.class public final Lpb3;
.super Lodt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb3$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/graphics/Typeface;

.field public final F0:Lpb3$a;

.field public G0:Z


# direct methods
.method public constructor <init>(Lpb3$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodt;-><init>()V

    .line 2
    iput-object p2, p0, Lpb3;->E0:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lpb3;->F0:Lpb3$a;

    return-void
.end method


# virtual methods
.method public final u0(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpb3;->E0:Landroid/graphics/Typeface;

    .line 2
    iget-boolean v0, p0, Lpb3;->G0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpb3;->F0:Lpb3$a;

    invoke-interface {v0, p1}, Lpb3$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lpb3;->G0:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lpb3;->F0:Lpb3$a;

    invoke-interface {p2, p1}, Lpb3$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
