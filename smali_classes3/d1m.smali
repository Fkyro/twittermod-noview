.class public final Ld1m;
.super Lji1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1m$a;,
        Ld1m$b;
    }
.end annotation


# static fields
.field public static final Companion:Ld1m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1m$b;

    invoke-direct {v0}, Ld1m$b;-><init>()V

    sput-object v0, Ld1m;->Companion:Ld1m$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lji1;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
