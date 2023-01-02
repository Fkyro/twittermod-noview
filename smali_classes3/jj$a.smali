.class public final Ljj$a;
.super Ljj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj$a;

    invoke-direct {v0}, Ljj$a;-><init>()V

    sput-object v0, Ljj$a;->a:Ljj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljj;-><init>()V

    return-void
.end method
