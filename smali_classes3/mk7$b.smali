.class public final Lmk7$b;
.super Lmk7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmk7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk7$b;

    invoke-direct {v0}, Lmk7$b;-><init>()V

    sput-object v0, Lmk7$b;->a:Lmk7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmk7;-><init>()V

    return-void
.end method
