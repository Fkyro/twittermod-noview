.class public final Lnes$a;
.super Lnes;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnes$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnes$a;

    invoke-direct {v0}, Lnes$a;-><init>()V

    sput-object v0, Lnes$a;->a:Lnes$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnes;-><init>()V

    return-void
.end method
