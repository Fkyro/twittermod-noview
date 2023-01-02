.class public final Le1m$c;
.super Le1m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Le1m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1m$c;

    invoke-direct {v0}, Le1m$c;-><init>()V

    sput-object v0, Le1m$c;->a:Le1m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le1m;-><init>()V

    return-void
.end method
