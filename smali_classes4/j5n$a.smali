.class public final Lj5n$a;
.super Lj5n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj5n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5n$a;

    invoke-direct {v0}, Lj5n$a;-><init>()V

    sput-object v0, Lj5n$a;->a:Lj5n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj5n;-><init>()V

    return-void
.end method
