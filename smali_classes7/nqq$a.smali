.class public final Lnqq$a;
.super Lnqq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnqq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnqq$a;

    invoke-direct {v0}, Lnqq$a;-><init>()V

    sput-object v0, Lnqq$a;->a:Lnqq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnqq;-><init>()V

    return-void
.end method
