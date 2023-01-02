.class public final Lihh$c;
.super Lihh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lihh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lihh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihh$c;

    invoke-direct {v0}, Lihh$c;-><init>()V

    sput-object v0, Lihh$c;->a:Lihh$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lihh;-><init>()V

    return-void
.end method
