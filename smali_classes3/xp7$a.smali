.class public final Lxp7$a;
.super Lxp7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxp7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp7$a;

    invoke-direct {v0}, Lxp7$a;-><init>()V

    sput-object v0, Lxp7$a;->a:Lxp7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxp7;-><init>()V

    return-void
.end method
