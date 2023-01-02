.class public final Le3h$e;
.super Le3h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Le3h$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3h$e;

    invoke-direct {v0}, Le3h$e;-><init>()V

    sput-object v0, Le3h$e;->a:Le3h$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le3h;-><init>()V

    return-void
.end method
