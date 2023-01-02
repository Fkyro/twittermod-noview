.class public final Letq$b;
.super Letq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Letq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Letq$b;

    invoke-direct {v0}, Letq$b;-><init>()V

    sput-object v0, Letq$b;->a:Letq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Letq;-><init>()V

    return-void
.end method
