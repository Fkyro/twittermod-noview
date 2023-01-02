.class public final Lxgs$b;
.super Lxgs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxgs$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxgs$b;

    invoke-direct {v0}, Lxgs$b;-><init>()V

    sput-object v0, Lxgs$b;->a:Lxgs$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxgs;-><init>()V

    return-void
.end method
