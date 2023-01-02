.class public final Lf2n$a;
.super Lf2n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf2n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2n$a;

    invoke-direct {v0}, Lf2n$a;-><init>()V

    sput-object v0, Lf2n$a;->a:Lf2n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf2n;-><init>()V

    return-void
.end method
