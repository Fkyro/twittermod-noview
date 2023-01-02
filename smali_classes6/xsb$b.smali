.class public final Lxsb$b;
.super Lxsb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxsb$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxsb$b;

    invoke-direct {v0}, Lxsb$b;-><init>()V

    sput-object v0, Lxsb$b;->a:Lxsb$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxsb;-><init>()V

    return-void
.end method
