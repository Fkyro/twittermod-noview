.class public final Lqzl$a;
.super Lqzl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqzl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqzl$a;

    invoke-direct {v0}, Lqzl$a;-><init>()V

    sput-object v0, Lqzl$a;->a:Lqzl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqzl;-><init>()V

    return-void
.end method
