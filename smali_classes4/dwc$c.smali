.class public final Ldwc$c;
.super Ldwc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ldwc$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwc$c;

    invoke-direct {v0}, Ldwc$c;-><init>()V

    sput-object v0, Ldwc$c;->a:Ldwc$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldwc;-><init>()V

    return-void
.end method
