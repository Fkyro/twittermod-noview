.class public final Lpr0$b;
.super Lpr0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpr0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0$b;

    invoke-direct {v0}, Lpr0$b;-><init>()V

    sput-object v0, Lpr0$b;->a:Lpr0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpr0;-><init>()V

    return-void
.end method
