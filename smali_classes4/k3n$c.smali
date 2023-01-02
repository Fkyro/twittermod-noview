.class public final Lk3n$c;
.super Lk3n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lk3n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3n$c;

    invoke-direct {v0}, Lk3n$c;-><init>()V

    sput-object v0, Lk3n$c;->a:Lk3n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3n;-><init>()V

    return-void
.end method
