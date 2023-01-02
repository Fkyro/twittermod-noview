.class public final Le1m$g;
.super Le1m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Le1m$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1m$g;

    invoke-direct {v0}, Le1m$g;-><init>()V

    sput-object v0, Le1m$g;->a:Le1m$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le1m;-><init>()V

    return-void
.end method
