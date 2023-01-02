.class public final Lyqq$b;
.super Lyqq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lyqq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyqq$b;

    invoke-direct {v0}, Lyqq$b;-><init>()V

    sput-object v0, Lyqq$b;->a:Lyqq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyqq;-><init>()V

    return-void
.end method
