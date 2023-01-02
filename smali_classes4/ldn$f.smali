.class public final Lldn$f;
.super Lldn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lldn$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lldn$f;

    invoke-direct {v0}, Lldn$f;-><init>()V

    sput-object v0, Lldn$f;->a:Lldn$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lldn;-><init>()V

    return-void
.end method
