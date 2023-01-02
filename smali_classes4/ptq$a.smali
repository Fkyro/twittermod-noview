.class public final Lptq$a;
.super Lptq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lptq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lptq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lptq$a;

    invoke-direct {v0}, Lptq$a;-><init>()V

    sput-object v0, Lptq$a;->a:Lptq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lptq;-><init>()V

    return-void
.end method
