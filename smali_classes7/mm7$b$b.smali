.class public final Lmm7$b$b;
.super Lmm7$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmm7$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm7$b$b;

    invoke-direct {v0}, Lmm7$b$b;-><init>()V

    sput-object v0, Lmm7$b$b;->a:Lmm7$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmm7$b;-><init>()V

    return-void
.end method
