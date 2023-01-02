.class public final Lvkw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkw$d;,
        Lvkw$c;,
        Lvkw$e;,
        Lvkw$b;,
        Lvkw$a;
    }
.end annotation


# instance fields
.field public a:Lvkw$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lvkw$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lvkw$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lvkw;->a:Lvkw$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lvkw$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lvkw$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lvkw;->a:Lvkw$e;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lvkw;->a:Lvkw$e;

    invoke-virtual {v0, p1}, Lvkw$e;->d(F)V

    return-void
.end method
