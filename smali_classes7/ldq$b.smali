.class public final Lldq$b;
.super Lldq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lldq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lldq$b;

    invoke-direct {v0}, Lldq$b;-><init>()V

    sput-object v0, Lldq$b;->a:Lldq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lldq;-><init>()V

    return-void
.end method
