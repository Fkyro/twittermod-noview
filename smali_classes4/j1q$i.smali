.class public final Lj1q$i;
.super Lj1q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lj1q$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1q$i;

    invoke-direct {v0}, Lj1q$i;-><init>()V

    sput-object v0, Lj1q$i;->a:Lj1q$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj1q;-><init>()V

    return-void
.end method
