.class public final Lvb8;
.super Ldw5;
.source "Twttr"


# instance fields
.field public f:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldw5;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lvb8;->f:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    invoke-static {v0}, Lajv;->c(F)F

    move-result v0

    iput v0, p0, Ldw5;->d:F

    return-void
.end method
