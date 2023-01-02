.class public final Lcp7$a;
.super Lcp7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcp7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp7$a;

    invoke-direct {v0}, Lcp7$a;-><init>()V

    sput-object v0, Lcp7$a;->a:Lcp7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcp7;-><init>()V

    return-void
.end method
