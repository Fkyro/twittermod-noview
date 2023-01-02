.class public final Lptq$b;
.super Lptq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lptq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lptq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lptq$b;

    invoke-direct {v0}, Lptq$b;-><init>()V

    sput-object v0, Lptq$b;->a:Lptq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lptq;-><init>()V

    return-void
.end method
