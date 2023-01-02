.class public final Leqj$b;
.super Leqj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Leqj$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leqj$b;

    invoke-direct {v0}, Leqj$b;-><init>()V

    sput-object v0, Leqj$b;->a:Leqj$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leqj;-><init>()V

    return-void
.end method
