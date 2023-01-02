.class public final Ljj$b;
.super Ljj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljj$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj$b;

    invoke-direct {v0}, Ljj$b;-><init>()V

    sput-object v0, Ljj$b;->a:Ljj$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljj;-><init>()V

    return-void
.end method
