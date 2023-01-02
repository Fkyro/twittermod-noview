.class public final Lnqq$b;
.super Lnqq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnqq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnqq$b;

    invoke-direct {v0}, Lnqq$b;-><init>()V

    sput-object v0, Lnqq$b;->a:Lnqq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnqq;-><init>()V

    return-void
.end method
