.class public final Le4j$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Le4j$a;

.field public static final b:Lsad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsad;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4j$a;

    invoke-direct {v0}, Le4j$a;-><init>()V

    sput-object v0, Le4j$a;->a:Le4j$a;

    new-instance v0, Lsad;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Lsad;-><init>(Ljava/lang/String;)V

    sput-object v0, Le4j$a;->b:Lsad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
