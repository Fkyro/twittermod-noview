.class public abstract Lkwt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luws;


# instance fields
.field public final E0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzib;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lzib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lkwt;->E0:Lu2l;

    .line 4
    iput-object v0, p0, Lkwt;->F0:Lu2l;

    return-void
.end method
