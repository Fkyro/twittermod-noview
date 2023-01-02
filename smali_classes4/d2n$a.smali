.class public final Ld2n$a;
.super Ld2n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld2n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2n$a;

    invoke-direct {v0}, Ld2n$a;-><init>()V

    sput-object v0, Ld2n$a;->a:Ld2n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld2n;-><init>()V

    return-void
.end method
