.class public final Lc1h$h;
.super Lc1h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lc1h$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1h$h;

    invoke-direct {v0}, Lc1h$h;-><init>()V

    sput-object v0, Lc1h$h;->a:Lc1h$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc1h;-><init>()V

    return-void
.end method
