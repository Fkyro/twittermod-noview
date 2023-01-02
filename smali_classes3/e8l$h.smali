.class public final Le8l$h;
.super Le8l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Le8l$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8l$h;

    invoke-direct {v0}, Le8l$h;-><init>()V

    sput-object v0, Le8l$h;->b:Le8l$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le8l;-><init>(I)V

    return-void
.end method
