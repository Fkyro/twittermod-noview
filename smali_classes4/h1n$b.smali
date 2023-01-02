.class public final Lh1n$b;
.super Lh1n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lh1n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1n$b;

    invoke-direct {v0}, Lh1n$b;-><init>()V

    sput-object v0, Lh1n$b;->a:Lh1n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1n;-><init>()V

    return-void
.end method
