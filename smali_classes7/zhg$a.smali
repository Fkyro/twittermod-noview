.class public final Lzhg$a;
.super Lzhg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzhg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzhg$a;

    invoke-direct {v0}, Lzhg$a;-><init>()V

    sput-object v0, Lzhg$a;->a:Lzhg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzhg;-><init>()V

    return-void
.end method
