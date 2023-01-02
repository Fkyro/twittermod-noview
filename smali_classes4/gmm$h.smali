.class public final Lgmm$h;
.super Lgmm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lgmm$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmm$h;

    invoke-direct {v0}, Lgmm$h;-><init>()V

    sput-object v0, Lgmm$h;->a:Lgmm$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgmm;-><init>()V

    return-void
.end method
