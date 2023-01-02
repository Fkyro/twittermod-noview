.class public final Lxgs$a;
.super Lxgs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxgs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxgs$a;

    invoke-direct {v0}, Lxgs$a;-><init>()V

    sput-object v0, Lxgs$a;->a:Lxgs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxgs;-><init>()V

    return-void
.end method
