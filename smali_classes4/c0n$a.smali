.class public final Lc0n$a;
.super Lc0n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc0n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0n$a;

    invoke-direct {v0}, Lc0n$a;-><init>()V

    sput-object v0, Lc0n$a;->a:Lc0n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc0n;-><init>()V

    return-void
.end method
