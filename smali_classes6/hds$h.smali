.class public final Lhds$h;
.super Lhds;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lhds$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhds$h;

    invoke-direct {v0}, Lhds$h;-><init>()V

    sput-object v0, Lhds$h;->a:Lhds$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhds;-><init>()V

    return-void
.end method
