.class public final Lmfh$a;
.super Lmfh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmfh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfh$a;

    invoke-direct {v0}, Lmfh$a;-><init>()V

    sput-object v0, Lmfh$a;->a:Lmfh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmfh;-><init>()V

    return-void
.end method
