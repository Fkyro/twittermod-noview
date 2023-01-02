.class public final Latq$e;
.super Latq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Latq$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Latq$e;

    invoke-direct {v0}, Latq$e;-><init>()V

    sput-object v0, Latq$e;->a:Latq$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latq;-><init>()V

    return-void
.end method
