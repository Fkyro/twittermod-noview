.class public final Lk9n$e;
.super Lk9n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lk9n$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9n$e;

    invoke-direct {v0}, Lk9n$e;-><init>()V

    sput-object v0, Lk9n$e;->a:Lk9n$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9n;-><init>()V

    return-void
.end method
