.class public final Lo3y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lygy;


# static fields
.field public static final a:Lo3y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3y;

    invoke-direct {v0}, Lo3y;-><init>()V

    sput-object v0, Lo3y;->a:Lo3y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
