.class public final Lc3m$b;
.super Lc3m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lc3m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3m$b;

    invoke-direct {v0}, Lc3m$b;-><init>()V

    sput-object v0, Lc3m$b;->a:Lc3m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3m;-><init>()V

    return-void
.end method
