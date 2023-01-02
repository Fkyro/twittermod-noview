.class public final Ldwc$a;
.super Ldwc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldwc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwc$a;

    invoke-direct {v0}, Ldwc$a;-><init>()V

    sput-object v0, Ldwc$a;->a:Ldwc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldwc;-><init>()V

    return-void
.end method
