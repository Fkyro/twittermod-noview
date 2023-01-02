.class public final Lq6n$u;
.super Lq6n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final a:Lq6n$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6n$u;

    invoke-direct {v0}, Lq6n$u;-><init>()V

    sput-object v0, Lq6n$u;->a:Lq6n$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq6n;-><init>()V

    return-void
.end method
