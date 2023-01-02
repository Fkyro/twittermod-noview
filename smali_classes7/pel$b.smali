.class public final Lpel$b;
.super Lpel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpel$b;

    invoke-direct {v0}, Lpel$b;-><init>()V

    sput-object v0, Lpel$b;->a:Lpel$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpel;-><init>()V

    return-void
.end method
