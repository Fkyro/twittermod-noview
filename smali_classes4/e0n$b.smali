.class public final Le0n$b;
.super Le0n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Le0n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0n$b;

    invoke-direct {v0}, Le0n$b;-><init>()V

    sput-object v0, Le0n$b;->a:Le0n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le0n;-><init>()V

    return-void
.end method
