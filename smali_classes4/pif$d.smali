.class public final Lpif$d;
.super Lpif;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lpif$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpif$d;

    invoke-direct {v0}, Lpif$d;-><init>()V

    sput-object v0, Lpif$d;->a:Lpif$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpif;-><init>()V

    return-void
.end method
