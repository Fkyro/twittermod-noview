.class public final Lpip$g;
.super Lpip;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lpip$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpip$g;

    invoke-direct {v0}, Lpip$g;-><init>()V

    sput-object v0, Lpip$g;->a:Lpip$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpip;-><init>()V

    return-void
.end method
