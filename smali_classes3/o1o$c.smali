.class public final Lo1o$c;
.super Lo1o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo1o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1o$c;

    invoke-direct {v0}, Lo1o$c;-><init>()V

    sput-object v0, Lo1o$c;->a:Lo1o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo1o;-><init>()V

    return-void
.end method
