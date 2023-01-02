.class public final Ls5p$c;
.super Ls5p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ls5p$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5p$c;

    invoke-direct {v0}, Ls5p$c;-><init>()V

    sput-object v0, Ls5p$c;->a:Ls5p$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls5p;-><init>()V

    return-void
.end method
