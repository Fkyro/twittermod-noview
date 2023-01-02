.class public final Lno5$h;
.super Lno5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lno5$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno5$h;

    invoke-direct {v0}, Lno5$h;-><init>()V

    sput-object v0, Lno5$h;->a:Lno5$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lno5;-><init>()V

    return-void
.end method
