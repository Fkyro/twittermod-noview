.class public final Lj2q$k$b;
.super Lj2q$k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2q$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj2q$k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2q$k$b;

    invoke-direct {v0}, Lj2q$k$b;-><init>()V

    sput-object v0, Lj2q$k$b;->a:Lj2q$k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj2q$k;-><init>()V

    return-void
.end method
