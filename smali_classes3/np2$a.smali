.class public final Lnp2$a;
.super Lnp2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnp2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp2$a;

    invoke-direct {v0}, Lnp2$a;-><init>()V

    sput-object v0, Lnp2$a;->a:Lnp2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnp2;-><init>()V

    return-void
.end method
