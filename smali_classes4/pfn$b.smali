.class public final Lpfn$b;
.super Lpfn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpfn$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfn$b;

    invoke-direct {v0}, Lpfn$b;-><init>()V

    sput-object v0, Lpfn$b;->a:Lpfn$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpfn;-><init>()V

    return-void
.end method
