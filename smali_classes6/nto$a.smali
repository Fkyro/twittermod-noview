.class public final Lnto$a;
.super Lnto;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnto$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnto$a;

    invoke-direct {v0}, Lnto$a;-><init>()V

    sput-object v0, Lnto$a;->a:Lnto$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnto;-><init>()V

    return-void
.end method
