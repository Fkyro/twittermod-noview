.class public final Lpei$c;
.super Lpei;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lpei$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpei$c;

    invoke-direct {v0}, Lpei$c;-><init>()V

    sput-object v0, Lpei$c;->a:Lpei$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpei;-><init>()V

    return-void
.end method
