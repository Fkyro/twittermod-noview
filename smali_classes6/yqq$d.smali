.class public final Lyqq$d;
.super Lyqq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lyqq$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyqq$d;

    invoke-direct {v0}, Lyqq$d;-><init>()V

    sput-object v0, Lyqq$d;->a:Lyqq$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyqq;-><init>()V

    return-void
.end method
