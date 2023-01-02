.class public final Lpqj$a;
.super Lpqj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpqj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqj$a;

    invoke-direct {v0}, Lpqj$a;-><init>()V

    sput-object v0, Lpqj$a;->a:Lpqj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqj;-><init>()V

    return-void
.end method
