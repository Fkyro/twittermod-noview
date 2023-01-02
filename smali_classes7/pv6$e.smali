.class public final Lpv6$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lpv6$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv6$e;

    invoke-direct {v0}, Lpv6$e;-><init>()V

    sput-object v0, Lpv6$e;->a:Lpv6$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
