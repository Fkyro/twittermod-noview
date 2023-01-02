.class public final Lxs2$m;
.super Lxs2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Lxs2$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxs2$m;

    invoke-direct {v0}, Lxs2$m;-><init>()V

    sput-object v0, Lxs2$m;->a:Lxs2$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxs2;-><init>()V

    return-void
.end method
