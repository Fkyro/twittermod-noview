.class public final Lhvg$c;
.super Lhvg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lhvg$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvg$c;

    invoke-direct {v0}, Lhvg$c;-><init>()V

    sput-object v0, Lhvg$c;->a:Lhvg$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhvg;-><init>()V

    return-void
.end method
