.class public final Lclq$a;
.super Lclq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lclq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclq$a;

    invoke-direct {v0}, Lclq$a;-><init>()V

    sput-object v0, Lclq$a;->a:Lclq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lclq;-><init>()V

    return-void
.end method
