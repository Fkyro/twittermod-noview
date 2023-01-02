.class public final Lpei$j;
.super Lpei;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lpei$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpei$j;

    invoke-direct {v0}, Lpei$j;-><init>()V

    sput-object v0, Lpei$j;->a:Lpei$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpei;-><init>()V

    return-void
.end method
