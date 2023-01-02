.class public final Lyzn$m;
.super Lyzn$n0;
.source "Twttr"

# interfaces
.implements Lyzn$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lyzn$n;

.field public r:Lyzn$n;

.field public s:Lyzn$n;

.field public t:Lyzn$n;

.field public u:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyzn$n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lyzn$m;->u:Landroid/graphics/Matrix;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
