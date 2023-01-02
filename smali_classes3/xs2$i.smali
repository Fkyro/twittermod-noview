.class public final Lxs2$i;
.super Lxs2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lxs2$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxs2$i;

    invoke-direct {v0}, Lxs2$i;-><init>()V

    sput-object v0, Lxs2$i;->a:Lxs2$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxs2;-><init>()V

    return-void
.end method
