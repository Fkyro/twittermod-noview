.class public final Lam6$c;
.super Lam6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lam6$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam6$c;

    invoke-direct {v0}, Lam6$c;-><init>()V

    sput-object v0, Lam6$c;->a:Lam6$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lam6;-><init>()V

    return-void
.end method
