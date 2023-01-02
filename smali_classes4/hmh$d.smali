.class public final Lhmh$d;
.super Lhmh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lhmh$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhmh$d;

    invoke-direct {v0}, Lhmh$d;-><init>()V

    sput-object v0, Lhmh$d;->a:Lhmh$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhmh;-><init>()V

    return-void
.end method
