.class public final Leqj$a;
.super Leqj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Leqj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leqj$a;

    invoke-direct {v0}, Leqj$a;-><init>()V

    sput-object v0, Leqj$a;->a:Leqj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leqj;-><init>()V

    return-void
.end method
