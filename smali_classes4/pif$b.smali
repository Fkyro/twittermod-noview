.class public final Lpif$b;
.super Lpif;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpif$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpif$b;

    invoke-direct {v0}, Lpif$b;-><init>()V

    sput-object v0, Lpif$b;->a:Lpif$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpif;-><init>()V

    return-void
.end method
