.class public final Le0n$a;
.super Le0n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le0n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0n$a;

    invoke-direct {v0}, Le0n$a;-><init>()V

    sput-object v0, Le0n$a;->a:Le0n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le0n;-><init>()V

    return-void
.end method
