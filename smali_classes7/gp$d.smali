.class public final Lgp$d;
.super Lgp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lgp$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp$d;

    invoke-direct {v0}, Lgp$d;-><init>()V

    sput-object v0, Lgp$d;->a:Lgp$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgp;-><init>()V

    return-void
.end method
