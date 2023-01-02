.class public final Lo5p$a;
.super Lo5p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo5p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5p$a;

    invoke-direct {v0}, Lo5p$a;-><init>()V

    sput-object v0, Lo5p$a;->a:Lo5p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5p;-><init>()V

    return-void
.end method
