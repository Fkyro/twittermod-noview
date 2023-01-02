.class public final Lo5q$f;
.super Lo5q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lo5q$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5q$f;

    invoke-direct {v0}, Lo5q$f;-><init>()V

    sput-object v0, Lo5q$f;->a:Lo5q$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5q;-><init>()V

    return-void
.end method
