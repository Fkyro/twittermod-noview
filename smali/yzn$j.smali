.class public abstract Lyzn$j;
.super Lyzn$g0;
.source "Twttr"

# interfaces
.implements Lyzn$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# instance fields
.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyzn$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lyzn$j;->n:Landroid/graphics/Matrix;

    return-void
.end method
