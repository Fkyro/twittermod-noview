.class public final Lpfn$f;
.super Lpfn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lpfn$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfn$f;

    invoke-direct {v0}, Lpfn$f;-><init>()V

    sput-object v0, Lpfn$f;->a:Lpfn$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpfn;-><init>()V

    return-void
.end method
