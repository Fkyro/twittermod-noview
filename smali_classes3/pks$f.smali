.class public final Lpks$f;
.super Lpks;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lpks$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpks$f;

    invoke-direct {v0}, Lpks$f;-><init>()V

    sput-object v0, Lpks$f;->a:Lpks$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpks;-><init>()V

    return-void
.end method
