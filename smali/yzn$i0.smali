.class public abstract Lyzn$i0;
.super Lyzn$j0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i0"
.end annotation


# instance fields
.field public h:Lyzn$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyzn$j0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyzn$i0;->h:Lyzn$a;

    return-void
.end method
