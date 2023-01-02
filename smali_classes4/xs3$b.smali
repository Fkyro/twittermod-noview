.class public final Lxs3$b;
.super Lxs3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxs3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxs3$b;

    invoke-direct {v0}, Lxs3$b;-><init>()V

    sput-object v0, Lxs3$b;->a:Lxs3$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxs3;-><init>()V

    return-void
.end method
