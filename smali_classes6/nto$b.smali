.class public final Lnto$b;
.super Lnto;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnto$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnto$b;

    invoke-direct {v0}, Lnto$b;-><init>()V

    sput-object v0, Lnto$b;->a:Lnto$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnto;-><init>()V

    return-void
.end method
