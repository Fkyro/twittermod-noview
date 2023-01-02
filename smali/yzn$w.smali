.class public final Lyzn$w;
.super Lyzn$p0;
.source "Twttr"

# interfaces
.implements Lyzn$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Landroid/graphics/Matrix;

.field public t:Lyzn$n;

.field public u:Lyzn$n;

.field public v:Lyzn$n;

.field public w:Lyzn$n;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyzn$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "pattern"

    return-object v0
.end method
