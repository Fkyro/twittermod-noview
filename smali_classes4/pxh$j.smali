.class public final Lpxh$j;
.super Lpxh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lpxh$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpxh$j;

    invoke-direct {v0}, Lpxh$j;-><init>()V

    sput-object v0, Lpxh$j;->a:Lpxh$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpxh;-><init>()V

    return-void
.end method
