.class public final Lnwm;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnwm$a;
    }
.end annotation


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lnwm$a;",
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
    iput-object v0, p0, Lnwm;->a:Lu2l;

    return-void
.end method
