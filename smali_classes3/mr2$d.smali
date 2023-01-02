.class public final Lmr2$d;
.super Lmr2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lmr2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr2$d;

    invoke-direct {v0}, Lmr2$d;-><init>()V

    sput-object v0, Lmr2$d;->a:Lmr2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmr2;-><init>()V

    return-void
.end method
