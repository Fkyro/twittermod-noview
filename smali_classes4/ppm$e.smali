.class public final Lppm$e;
.super Lppm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lppm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lppm$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lppm$e;

    invoke-direct {v0}, Lppm$e;-><init>()V

    sput-object v0, Lppm$e;->a:Lppm$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lppm;-><init>()V

    return-void
.end method
