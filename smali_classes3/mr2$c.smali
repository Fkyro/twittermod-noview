.class public final Lmr2$c;
.super Lmr2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lmr2$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr2$c;

    invoke-direct {v0}, Lmr2$c;-><init>()V

    sput-object v0, Lmr2$c;->a:Lmr2$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmr2;-><init>()V

    return-void
.end method
