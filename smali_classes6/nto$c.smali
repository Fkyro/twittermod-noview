.class public final Lnto$c;
.super Lnto;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lnto$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnto$c;

    invoke-direct {v0}, Lnto$c;-><init>()V

    sput-object v0, Lnto$c;->a:Lnto$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnto;-><init>()V

    return-void
.end method
