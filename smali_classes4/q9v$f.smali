.class public final Lq9v$f;
.super Lq9v;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lq9v$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq9v$f;

    invoke-direct {v0}, Lq9v$f;-><init>()V

    sput-object v0, Lq9v$f;->a:Lq9v$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq9v;-><init>()V

    return-void
.end method
