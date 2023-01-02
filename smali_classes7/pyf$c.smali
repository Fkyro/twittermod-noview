.class public final Lpyf$c;
.super Lpyf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lpyf$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpyf$c;

    invoke-direct {v0}, Lpyf$c;-><init>()V

    sput-object v0, Lpyf$c;->a:Lpyf$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method
