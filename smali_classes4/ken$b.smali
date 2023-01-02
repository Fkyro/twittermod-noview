.class public final Lken$b;
.super Lken;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lken$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lken$b;

    invoke-direct {v0}, Lken$b;-><init>()V

    sput-object v0, Lken$b;->a:Lken$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lken;-><init>()V

    return-void
.end method
