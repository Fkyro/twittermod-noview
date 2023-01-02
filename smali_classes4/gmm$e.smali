.class public final Lgmm$e;
.super Lgmm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lgmm$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmm$e;

    invoke-direct {v0}, Lgmm$e;-><init>()V

    sput-object v0, Lgmm$e;->a:Lgmm$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgmm;-><init>()V

    return-void
.end method
