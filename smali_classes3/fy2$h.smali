.class public final Lfy2$h;
.super Lfy2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lfy2$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy2$h;

    invoke-direct {v0}, Lfy2$h;-><init>()V

    sput-object v0, Lfy2$h;->a:Lfy2$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfy2;-><init>()V

    return-void
.end method
