.class public final Lpfn$e;
.super Lpfn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lpfn$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfn$e;

    invoke-direct {v0}, Lpfn$e;-><init>()V

    sput-object v0, Lpfn$e;->a:Lpfn$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpfn;-><init>()V

    return-void
.end method
