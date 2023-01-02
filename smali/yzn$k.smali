.class public Lyzn$k;
.super Lyzn$f0;
.source "Twttr"

# interfaces
.implements Lyzn$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public o:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyzn$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lyzn$k;->o:Landroid/graphics/Matrix;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method
