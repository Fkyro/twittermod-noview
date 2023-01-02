.class public final Lj2q$k$c;
.super Lj2q$k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2q$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lj2q$k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2q$k$c;

    invoke-direct {v0}, Lj2q$k$c;-><init>()V

    sput-object v0, Lj2q$k$c;->a:Lj2q$k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj2q$k;-><init>()V

    return-void
.end method
