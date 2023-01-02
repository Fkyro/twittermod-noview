.class public final Lken$c;
.super Lken;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lken$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lken$c;

    invoke-direct {v0}, Lken$c;-><init>()V

    sput-object v0, Lken$c;->a:Lken$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lken;-><init>()V

    return-void
.end method
