.class public final Lfo5$b;
.super Lfo5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfo5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo5$b;

    invoke-direct {v0}, Lfo5$b;-><init>()V

    sput-object v0, Lfo5$b;->a:Lfo5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfo5;-><init>()V

    return-void
.end method
