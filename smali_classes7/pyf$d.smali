.class public final Lpyf$d;
.super Lpyf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lpyf$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpyf$d;

    invoke-direct {v0}, Lpyf$d;-><init>()V

    sput-object v0, Lpyf$d;->a:Lpyf$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method
