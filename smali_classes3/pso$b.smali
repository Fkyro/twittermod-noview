.class public final Lpso$b;
.super Lpso;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpso$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpso$b;

    invoke-direct {v0}, Lpso$b;-><init>()V

    sput-object v0, Lpso$b;->a:Lpso$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpso;-><init>()V

    return-void
.end method
