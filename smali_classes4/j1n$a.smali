.class public final Lj1n$a;
.super Lj1n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj1n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1n$a;

    invoke-direct {v0}, Lj1n$a;-><init>()V

    sput-object v0, Lj1n$a;->a:Lj1n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj1n;-><init>()V

    return-void
.end method
