.class public final Lnlq$b;
.super Lnlq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnlq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnlq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnlq$b;

    invoke-direct {v0}, Lnlq$b;-><init>()V

    sput-object v0, Lnlq$b;->a:Lnlq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnlq;-><init>()V

    return-void
.end method
