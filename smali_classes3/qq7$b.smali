.class public final Lqq7$b;
.super Lqq7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqq7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq7$b;

    invoke-direct {v0}, Lqq7$b;-><init>()V

    sput-object v0, Lqq7$b;->a:Lqq7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqq7;-><init>()V

    return-void
.end method
