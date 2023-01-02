.class public final Le8l$d;
.super Le8l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Le8l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8l$d;

    invoke-direct {v0}, Le8l$d;-><init>()V

    sput-object v0, Le8l$d;->b:Le8l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Le8l;-><init>(I)V

    return-void
.end method
