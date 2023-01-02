.class public final Lken$r;
.super Lken;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final a:Lken$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lken$r;

    invoke-direct {v0}, Lken$r;-><init>()V

    sput-object v0, Lken$r;->a:Lken$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lken;-><init>()V

    return-void
.end method
