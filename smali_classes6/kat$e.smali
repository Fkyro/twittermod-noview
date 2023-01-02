.class public final Lkat$e;
.super Lkat;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lkat$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkat$e;

    invoke-direct {v0}, Lkat$e;-><init>()V

    sput-object v0, Lkat$e;->a:Lkat$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkat;-><init>()V

    return-void
.end method
