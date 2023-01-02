.class public final Lk3n$d;
.super Lk3n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lk3n$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3n$d;

    invoke-direct {v0}, Lk3n$d;-><init>()V

    sput-object v0, Lk3n$d;->a:Lk3n$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3n;-><init>()V

    return-void
.end method
