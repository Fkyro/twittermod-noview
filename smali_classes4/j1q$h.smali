.class public final Lj1q$h;
.super Lj1q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lj1q$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1q$h;

    invoke-direct {v0}, Lj1q$h;-><init>()V

    sput-object v0, Lj1q$h;->a:Lj1q$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj1q;-><init>()V

    return-void
.end method
