.class public final Lldn$e;
.super Lldn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lldn$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lldn$e;

    invoke-direct {v0}, Lldn$e;-><init>()V

    sput-object v0, Lldn$e;->a:Lldn$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lldn;-><init>()V

    return-void
.end method
