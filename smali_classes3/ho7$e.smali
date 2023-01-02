.class public final Lho7$e;
.super Lho7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lho7$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho7$e;

    invoke-direct {v0}, Lho7$e;-><init>()V

    sput-object v0, Lho7$e;->a:Lho7$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lho7;-><init>()V

    return-void
.end method
