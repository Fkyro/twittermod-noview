.class public final Lmk7$d;
.super Lmk7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lmk7$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk7$d;

    invoke-direct {v0}, Lmk7$d;-><init>()V

    sput-object v0, Lmk7$d;->a:Lmk7$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmk7;-><init>()V

    return-void
.end method
