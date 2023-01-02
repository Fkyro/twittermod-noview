.class public final Lnxc$e;
.super Lnxc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lnxc$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxc$e;

    invoke-direct {v0}, Lnxc$e;-><init>()V

    sput-object v0, Lnxc$e;->b:Lnxc$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnxc;-><init>(Z)V

    return-void
.end method
