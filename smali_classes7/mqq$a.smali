.class public final Lmqq$a;
.super Lmqq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmqq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqq$a;

    invoke-direct {v0}, Lmqq$a;-><init>()V

    sput-object v0, Lmqq$a;->a:Lmqq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqq;-><init>()V

    return-void
.end method
