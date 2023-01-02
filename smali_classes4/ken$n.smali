.class public final Lken$n;
.super Lken;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:Lken$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lken$n;

    invoke-direct {v0}, Lken$n;-><init>()V

    sput-object v0, Lken$n;->a:Lken$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lken;-><init>()V

    return-void
.end method
