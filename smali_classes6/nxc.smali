.class public abstract Lnxc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnxc$e;,
        Lnxc$c;,
        Lnxc$b;,
        Lnxc$d;,
        Lnxc$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnxc;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnxc;->a:Z

    return-void
.end method
