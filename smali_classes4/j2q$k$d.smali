.class public final Lj2q$k$d;
.super Lj2q$k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2q$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lj2q$k$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2q$k$d;

    invoke-direct {v0}, Lj2q$k$d;-><init>()V

    sput-object v0, Lj2q$k$d;->a:Lj2q$k$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj2q$k;-><init>()V

    return-void
.end method
