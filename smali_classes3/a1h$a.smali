.class public final La1h$a;
.super La1h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La1h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1h$a;

    invoke-direct {v0}, La1h$a;-><init>()V

    sput-object v0, La1h$a;->a:La1h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La1h;-><init>()V

    return-void
.end method
