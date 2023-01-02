.class public final Lyzn$u0;
.super Lyzn$y0;
.source "Twttr"

# interfaces
.implements Lyzn$z0;
.implements Lyzn$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u0"
.end annotation


# instance fields
.field public s:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyzn$y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lyzn$u0;->s:Landroid/graphics/Matrix;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method
