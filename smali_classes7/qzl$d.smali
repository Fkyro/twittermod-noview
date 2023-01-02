.class public final Lqzl$d;
.super Lqzl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lqzl$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqzl$d;

    invoke-direct {v0}, Lqzl$d;-><init>()V

    sput-object v0, Lqzl$d;->a:Lqzl$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqzl;-><init>()V

    return-void
.end method
