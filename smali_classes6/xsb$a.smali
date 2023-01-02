.class public final Lxsb$a;
.super Lxsb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxsb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxsb$a;

    invoke-direct {v0}, Lxsb$a;-><init>()V

    sput-object v0, Lxsb$a;->a:Lxsb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxsb;-><init>()V

    return-void
.end method
