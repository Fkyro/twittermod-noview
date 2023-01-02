.class public final Lpd0$a;
.super Lpd0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpd0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd0$a;

    invoke-direct {v0}, Lpd0$a;-><init>()V

    sput-object v0, Lpd0$a;->a:Lpd0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpd0;-><init>()V

    return-void
.end method
