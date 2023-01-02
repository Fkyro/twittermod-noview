.class public final Lgmm$a;
.super Lgmm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgmm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmm$a;

    invoke-direct {v0}, Lgmm$a;-><init>()V

    sput-object v0, Lgmm$a;->a:Lgmm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgmm;-><init>()V

    return-void
.end method
