.class public final La0c$a;
.super La0c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La0c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0c$a;

    invoke-direct {v0}, La0c$a;-><init>()V

    sput-object v0, La0c$a;->a:La0c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La0c;-><init>()V

    return-void
.end method
