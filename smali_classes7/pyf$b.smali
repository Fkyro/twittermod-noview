.class public final Lpyf$b;
.super Lpyf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpyf$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpyf$b;

    invoke-direct {v0}, Lpyf$b;-><init>()V

    sput-object v0, Lpyf$b;->a:Lpyf$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method
