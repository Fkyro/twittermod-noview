.class public final Lo12$a;
.super Lo12;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo12$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo12$a;

    invoke-direct {v0}, Lo12$a;-><init>()V

    sput-object v0, Lo12$a;->a:Lo12$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo12;-><init>()V

    return-void
.end method
