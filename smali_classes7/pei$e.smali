.class public final Lpei$e;
.super Lpei;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lpei$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpei$e;

    invoke-direct {v0}, Lpei$e;-><init>()V

    sput-object v0, Lpei$e;->a:Lpei$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpei;-><init>()V

    return-void
.end method
