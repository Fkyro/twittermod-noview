.class public final Lo4f$a;
.super Lo4f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo4f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4f$a;

    invoke-direct {v0}, Lo4f$a;-><init>()V

    sput-object v0, Lo4f$a;->a:Lo4f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo4f;-><init>()V

    return-void
.end method
