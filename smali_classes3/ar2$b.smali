.class public final Lar2$b;
.super Lar2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lar2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lar2$b;

    invoke-direct {v0}, Lar2$b;-><init>()V

    sput-object v0, Lar2$b;->a:Lar2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lar2;-><init>()V

    return-void
.end method
