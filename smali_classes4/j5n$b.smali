.class public final Lj5n$b;
.super Lj5n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj5n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5n$b;

    invoke-direct {v0}, Lj5n$b;-><init>()V

    sput-object v0, Lj5n$b;->a:Lj5n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj5n;-><init>()V

    return-void
.end method
