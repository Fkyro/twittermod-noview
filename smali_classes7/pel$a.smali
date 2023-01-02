.class public final Lpel$a;
.super Lpel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpel$a;

    invoke-direct {v0}, Lpel$a;-><init>()V

    sput-object v0, Lpel$a;->a:Lpel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpel;-><init>()V

    return-void
.end method
