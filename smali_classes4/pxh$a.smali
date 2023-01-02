.class public final Lpxh$a;
.super Lpxh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpxh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpxh$a;

    invoke-direct {v0}, Lpxh$a;-><init>()V

    sput-object v0, Lpxh$a;->a:Lpxh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpxh;-><init>()V

    return-void
.end method
