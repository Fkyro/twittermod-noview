.class public final Lu3t$b$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu3t$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3t$b$a;

    invoke-direct {v0}, Lu3t$b$a;-><init>()V

    sput-object v0, Lu3t$b$a;->a:Lu3t$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lu3t$b;->G0:Lu3t$b;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lu3t$b;->F0:Lu3t$b;

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
