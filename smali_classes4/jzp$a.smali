.class public final Ljzp$a;
.super Ljzp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljzp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzp$a;

    invoke-direct {v0}, Ljzp$a;-><init>()V

    sput-object v0, Ljzp$a;->a:Ljzp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljzp;-><init>()V

    return-void
.end method
