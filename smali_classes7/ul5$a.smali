.class public final Lul5$a;
.super Lul5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lul5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul5$a;

    invoke-direct {v0}, Lul5$a;-><init>()V

    sput-object v0, Lul5$a;->a:Lul5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lul5;-><init>()V

    return-void
.end method
