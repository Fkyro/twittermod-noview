.class public final Lk3n$b;
.super Lk3n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lk3n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3n$b;

    invoke-direct {v0}, Lk3n$b;-><init>()V

    sput-object v0, Lk3n$b;->a:Lk3n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3n;-><init>()V

    return-void
.end method
