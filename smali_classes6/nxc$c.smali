.class public final Lnxc$c;
.super Lnxc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lnxc$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxc$c;

    invoke-direct {v0}, Lnxc$c;-><init>()V

    sput-object v0, Lnxc$c;->b:Lnxc$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnxc;-><init>(Z)V

    return-void
.end method
