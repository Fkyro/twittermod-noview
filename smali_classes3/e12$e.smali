.class public final Le12$e;
.super Le12;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Le12$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le12$e;

    invoke-direct {v0}, Le12$e;-><init>()V

    sput-object v0, Le12$e;->a:Le12$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le12;-><init>()V

    return-void
.end method
