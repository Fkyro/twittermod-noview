.class public abstract Lyzn$n0;
.super Lyzn$f0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n0"
.end annotation


# instance fields
.field public o:Lmak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyzn$f0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyzn$n0;->o:Lmak;

    return-void
.end method
