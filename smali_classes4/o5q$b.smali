.class public final Lo5q$b;
.super Lo5q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo5q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5q$b;

    invoke-direct {v0}, Lo5q$b;-><init>()V

    sput-object v0, Lo5q$b;->a:Lo5q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5q;-><init>()V

    return-void
.end method
