.class public final La1m$a$b;
.super La1m$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La1m$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1m$a$b;

    invoke-direct {v0}, La1m$a$b;-><init>()V

    sput-object v0, La1m$a$b;->a:La1m$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La1m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
