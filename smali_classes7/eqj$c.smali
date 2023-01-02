.class public final Leqj$c;
.super Leqj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Leqj$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leqj$c;

    invoke-direct {v0}, Leqj$c;-><init>()V

    sput-object v0, Leqj$c;->a:Leqj$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leqj;-><init>()V

    return-void
.end method
