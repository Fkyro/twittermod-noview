.class public final Lppm$d;
.super Lppm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lppm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lppm$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lppm$d;

    invoke-direct {v0}, Lppm$d;-><init>()V

    sput-object v0, Lppm$d;->a:Lppm$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lppm;-><init>()V

    return-void
.end method
