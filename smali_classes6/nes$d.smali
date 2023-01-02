.class public final Lnes$d;
.super Lnes;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lnes$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnes$d;

    invoke-direct {v0}, Lnes$d;-><init>()V

    sput-object v0, Lnes$d;->a:Lnes$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnes;-><init>()V

    return-void
.end method
